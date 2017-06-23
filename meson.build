project('vala-starter', ['vala', 'c'])

deps = [
  dependency('gtk+-3.0')
]

subdir('src')
subdir('ui')

executable('app',
           [src, resources],
           dependencies: deps,
           vala_args: [resource_args])
