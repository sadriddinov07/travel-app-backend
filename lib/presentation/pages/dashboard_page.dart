import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          /// #left navigation bar
          NavigationRail(
            selectedIndex: 0,
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
                      Spacer(),

                      /// #add button
                      ElevatedButton(
                        onPressed: () {},
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
                            borderRadius: BorderRadius.all(Radius.circular(6)),
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

                        /// #
                        DecoratedBox(
                          decoration: BoxDecoration(
                            color: Colors.deepPurple[50],
                            borderRadius: BorderRadius.all(Radius.circular(6)),
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

                        /// #
                        DecoratedBox(
                          decoration: BoxDecoration(
                            color: Colors.deepPurple[50],
                            borderRadius: BorderRadius.all(Radius.circular(6)),
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

                        /// #
                        DecoratedBox(
                          decoration: BoxDecoration(
                            color: Colors.deepPurple[50],
                            borderRadius: BorderRadius.all(Radius.circular(6)),
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

                        /// #
                        DecoratedBox(
                          decoration: BoxDecoration(
                            color: Colors.deepPurple[50],
                            borderRadius: BorderRadius.all(Radius.circular(6)),
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

                        /// #
                        DecoratedBox(
                          decoration: BoxDecoration(
                            color: Colors.deepPurple[50],
                            borderRadius: BorderRadius.all(Radius.circular(6)),
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

                        /// #
                        DecoratedBox(
                          decoration: BoxDecoration(
                            color: Colors.deepPurple[50],
                            borderRadius: BorderRadius.all(Radius.circular(6)),
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

                        /// #
                        DecoratedBox(
                          decoration: BoxDecoration(
                            color: Colors.deepPurple[50],
                            borderRadius: BorderRadius.all(Radius.circular(6)),
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

                        /// #
                        DecoratedBox(
                          decoration: BoxDecoration(
                            color: Colors.deepPurple[50],
                            borderRadius: BorderRadius.all(Radius.circular(6)),
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

                        /// #
                        DecoratedBox(
                          decoration: BoxDecoration(
                            color: Colors.deepPurple[50],
                            borderRadius: BorderRadius.all(Radius.circular(6)),
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

                        /// #
                        DecoratedBox(
                          decoration: BoxDecoration(
                            color: Colors.deepPurple[50],
                            borderRadius: BorderRadius.all(Radius.circular(6)),
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

                        /// #
                        DecoratedBox(
                          decoration: BoxDecoration(
                            color: Colors.deepPurple[50],
                            borderRadius: BorderRadius.all(Radius.circular(6)),
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

                        /// #
                        DecoratedBox(
                          decoration: BoxDecoration(
                            color: Colors.deepPurple[50],
                            borderRadius: BorderRadius.all(Radius.circular(6)),
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
        ],
      ),
    );
  }
}
