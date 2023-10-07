import 'package:flutter/material.dart';
import 'package:travel_app_backend/presentation/pages/add_model_page.dart';

class DashboardPage extends StatefulWidget {
  const DashboardPage({super.key});

  @override
  State<DashboardPage> createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          /// #left navigation bar
          NavigationRail(
            onDestinationSelected: (index) {
              _selectedIndex = index;
              setState(() {});
            },
            selectedIndex: _selectedIndex,
            minWidth: 100,
            labelType: NavigationRailLabelType.all,
            destinations: [
              NavigationRailDestination(
                icon: Icon(
                  Icons.circle,
                  color: Colors.white,
                ),
                label: Text('User'),
              ),
              NavigationRailDestination(
                icon: Icon(
                  Icons.circle,
                  color: Colors.white,
                ),
                label: Text('Assistant'),
              ),
              NavigationRailDestination(
                icon: Icon(
                  Icons.circle,
                  color: Colors.white,
                ),
                label: Text('Place'),
              ),
            ],
          ),

          /// #divider
          VerticalDivider(),

          if (_selectedIndex == 0)

            /// #right side main ui
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Column(
                  children: [
                    SizedBox(height: 20),

                    /// #useres text and add button
                    Row(
                      children: [
                        /// #users header text
                        Text(
                          'Users',
                          style: Theme.of(context).textTheme.displaySmall,
                        ),
                      ],
                    ),
                    SizedBox(height: 10),

                    /// #divider
                    Divider(),
                    SizedBox(height: 10),

                    /// #main ui
                    Expanded(
                      child: ListView(
                        children: [
                          /// #
                          DecoratedBox(
                            decoration: BoxDecoration(
                              color: Colors.deepPurple[50],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(6)),
                            ),
                            child: SizedBox(
                              width: MediaQuery.sizeOf(context).width,
                              height: 40,
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 14),
                                child: Row(
                                  children: [
                                    /// #
                                    Expanded(
                                      child: Text(
                                        'User ID',
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),

                                    /// #
                                    Expanded(
                                      child: Text(
                                        'User First Name',
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),

                                    /// #
                                    Expanded(
                                      child: Text(
                                        'User Last Name',
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),

                                    /// #
                                    Row(
                                      children: [
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon(Icons.edit),
                                        ),
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon(Icons.delete),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 15),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

          if (_selectedIndex == 1)

            /// #right side main ui
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Column(
                  children: [
                    SizedBox(height: 20),

                    /// #assistant text and add button
                    Row(
                      children: [
                        /// #assistant header text
                        Text(
                          'Assistants',
                          style: Theme.of(context).textTheme.displaySmall,
                        ),
                        Spacer(),

                        /// #add button
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    AddModelPage(model: Model.place),
                              ),
                            );
                          },
                          child: Text('+ Add'),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),

                    /// #divider
                    Divider(),
                    SizedBox(height: 10),

                    /// #main ui
                    Expanded(
                      child: ListView(
                        children: [
                          /// #
                          DecoratedBox(
                            decoration: BoxDecoration(
                              color: Colors.deepPurple[50],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(6)),
                            ),
                            child: SizedBox(
                              width: MediaQuery.sizeOf(context).width,
                              height: 40,
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 14),
                                child: Row(
                                  children: [
                                    /// #
                                    Expanded(
                                      child: Text(
                                        'Assistant ID',
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),

                                    /// #
                                    Expanded(
                                      child: Text(
                                        'Assistant First Name',
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),

                                    /// #
                                    Expanded(
                                      child: Text(
                                        'Assistant Last Name',
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),

                                    /// #
                                    Row(
                                      children: [
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon(Icons.edit),
                                        ),
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon(Icons.delete),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 15),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
        ],
      ),
    );
  }
}

enum Model {
  assistant,
  place,
}
