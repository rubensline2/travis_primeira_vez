#### v5.3.3 2014-04-21

- [ccb1fd1](https://github.com/bootstraponline/spec/commit/ccb1fd1ae43f13993f24ca29dcec157ffed4b8e0) Release 5.3.3
- [41f7965](https://github.com/bootstraponline/spec/commit/41f7965890b251fd9a1340b6feb4b5a5d2683963) Fix rake test
- [07a4bc0](https://github.com/bootstraponline/spec/commit/07a4bc00646edc961ab5ef2ebf010d87a225e019) Restore readme. Add gitignore
- [4988b33](https://github.com/bootstraponline/spec/commit/4988b333a6121d6e5555da770194f7c621a6976f) bump version
- [6f4e930](https://github.com/bootstraponline/spec/commit/6f4e930096930c5004ae85671f6b518253d215ac) Use minitest rev db17ed9
- [db17ed9](https://github.com/bootstraponline/spec/commit/db17ed9a57403eb914c96457db037b0b4056016f) readded minitest-rg as blowmage took it over [git-p4: depot-paths = "//src/minitest/dev/": change = 9403]
- [f3faa39](https://github.com/bootstraponline/spec/commit/f3faa39dc80112a778a00418de53ba90ccceb588) prepped for release [git-p4: depot-paths = "//src/minitest/dev/": change = 9400]
- [1fd58de](https://github.com/bootstraponline/spec/commit/1fd58dec2952fb969fb66e018f60b298581e9835) - Fixed using expectations w/ DSL in Test class w/o describe. (blowmage+others) [git-p4: depot-paths = "//src/minitest/dev/": change = 9399]
- [de0f486](https://github.com/bootstraponline/spec/commit/de0f4860aa2081ff581f9ba2411c422b182f63e9) prepped for release [git-p4: depot-paths = "//src/minitest/dev/": change = 9331]
- [5c47ab6](https://github.com/bootstraponline/spec/commit/5c47ab6e2a36741f372904057fddd4bb58cbfc79) remove shebang from minitest/spec.rb. (voxik) [git-p4: depot-paths = "//src/minitest/dev/": change = 9324]
- [a8603bf](https://github.com/bootstraponline/spec/commit/a8603bf359c460bb5f2764e460197d7c9a60299a) trying to fix perms [git-p4: depot-paths = "//src/minitest/dev/": change = 9323]
- [ea95baf](https://github.com/bootstraponline/spec/commit/ea95baff38137c3c6eef2a0ac1bc9cde441d1bff) - Fixed doco on Assertions.assertions. (xaviershay) [git-p4: depot-paths = "//src/minitest/dev/": change = 9322]
- [38f0a5f](https://github.com/bootstraponline/spec/commit/38f0a5fcbd9c37c3f80a3eaad4ba84d3fc9947a0) prepped for release [git-p4: depot-paths = "//src/minitest/dev/": change = 9277]
- [b21e1d4](https://github.com/bootstraponline/spec/commit/b21e1d44fede1e1e1056ebefdc155f1dd5f44859) Improved readability of readme. (deivid-rodriguez) [git-p4: depot-paths = "//src/minitest/dev/": change = 9267]
- [a6bf67e](https://github.com/bootstraponline/spec/commit/a6bf67e7326f6c80cf71d3365627755a97b1a300) - Fixed 2 cases still using MiniTest. (mikesea) [git-p4: depot-paths = "//src/minitest/dev/": change = 9263]
- [d9f90d4](https://github.com/bootstraponline/spec/commit/d9f90d4cf20c9091b4094df27d66bda6cca812f9) + Modified verbage on bad 'let' names to be more helpful. (Archytaus) [git-p4: depot-paths = "//src/minitest/dev/": change = 9250]
- [d0afe11](https://github.com/bootstraponline/spec/commit/d0afe114463520806fe33b6540c9ed419459374f) prepped for release [git-p4: depot-paths = "//src/minitest/dev/": change = 9246]
- [80041ef](https://github.com/bootstraponline/spec/commit/80041efe8198082ce257485844bfb076d067310b) + Mocked methods can take a block to verify state. Seattle.rb 12 bday present from ernie! Thanks!! [git-p4: depot-paths = "//src/minitest/dev/": change = 9245]
- [0ef1f88](https://github.com/bootstraponline/spec/commit/0ef1f880106f68171fa3305ecaaaab5650619d1e) prepped for release [git-p4: depot-paths = "//src/minitest/dev/": change = 9226]
- [2a8b2eb](https://github.com/bootstraponline/spec/commit/2a8b2ebf251fce510b0b1d3c78ddd4ecb1470de2) - Fixed Spec#let check to allow overriding of other lets. (mvz) [git-p4: depot-paths = "//src/minitest/dev/": change = 9212]
- [c843c1a](https://github.com/bootstraponline/spec/commit/c843c1abc8cfe60f09ab8f55bb9df40a40a69b83) Added minitest-rspec_mocks [git-p4: depot-paths = "//src/minitest/dev/": change = 9211]
- [2f32406](https://github.com/bootstraponline/spec/commit/2f324061705da788b7fb365f552f0ab671fc0be3) prepped for release [git-p4: depot-paths = "//src/minitest/dev/": change = 9207]
- [1440d71](https://github.com/bootstraponline/spec/commit/1440d71a8402a35959ea856b113df45c28a2a271) - Fixed up benchmark spec doco and added a test to demonstrate. (bhenderson) [git-p4: depot-paths = "//src/minitest/dev/": change = 9195]
- [d8df8b0](https://github.com/bootstraponline/spec/commit/d8df8b073d60c1db003a83bd0240b18f4b108f6b) Added minitest-documentation to README [git-p4: depot-paths = "//src/minitest/dev/": change = 9154]
- [f96721e](https://github.com/bootstraponline/spec/commit/f96721e8fe235e2c73a0b3710fde30eb11198272) Added minitest-vcr to readme [git-p4: depot-paths = "//src/minitest/dev/": change = 9153]
- [13c8d89](https://github.com/bootstraponline/spec/commit/13c8d891a416f409b04d7e99974870f019aa40b2) + Spec#let raises ArgumentError if you override _any_ instance method (except subject). (rynr) [git-p4: depot-paths = "//src/minitest/dev/": change = 9139]
- [edc8e3d](https://github.com/bootstraponline/spec/commit/edc8e3d029d3c38207deafa4b4c24018f2d88f26) fanfuckingtastic [git-p4: depot-paths = "//src/minitest/dev/": change = 9138]
- [3e31000](https://github.com/bootstraponline/spec/commit/3e31000936f666ab98dbea0118d74e28f4821c70) prepped for release [git-p4: depot-paths = "//src/minitest/dev/": change = 9135]
- [abc8d7b](https://github.com/bootstraponline/spec/commit/abc8d7bbac2bf49b2207b5e4722212109463eb18) killed dead code (teoljungberg) [git-p4: depot-paths = "//src/minitest/dev/": change = 9130]
- [39c22e1](https://github.com/bootstraponline/spec/commit/39c22e16fe76594484fb0e468da0f2d5ea4227d8) - Properly deal with horrible mix of runtime load errors + other at_exit handlers. (dougo/chqr) [git-p4: depot-paths = "//src/minitest/dev/": change = 9129]
- [f6283dd](https://github.com/bootstraponline/spec/commit/f6283ddf4468076d95a7c3e230bb45ea77e42bf6) prepped for release [git-p4: depot-paths = "//src/minitest/dev/": change = 9093]
- [3bb487d](https://github.com/bootstraponline/spec/commit/3bb487ded041fa95d130bbf6b27698d9fc220d77) Fixed require in minitest/hell. (locks) [git-p4: depot-paths = "//src/minitest/dev/": change = 9080]
- [85246b0](https://github.com/bootstraponline/spec/commit/85246b0806eb40d3891e3db23a78e495cfad2a3a) more (redundant) doco for testing [git-p4: depot-paths = "//src/minitest/dev/": change = 9079]
- [1c7dce4](https://github.com/bootstraponline/spec/commit/1c7dce4464397690d9c8719d48836dca53c846a9) + Change expectations to allow calling most on procs (but not calling the proc). (bhenderson+others) [git-p4: depot-paths = "//src/minitest/dev/": change = 9078]
- [92b5dea](https://github.com/bootstraponline/spec/commit/92b5dea28f4418c1d895d317824d1b5e6f36c2d2) prepped for release [git-p4: depot-paths = "//src/minitest/dev/": change = 9062]
- [d8c69bd](https://github.com/bootstraponline/spec/commit/d8c69bdb2042dee1cc791dfaa2dabd5172bb34d3) - Fixed misspelling in doco. (amatsuda) [git-p4: depot-paths = "//src/minitest/dev/": change = 9057]
- [dfa67e4](https://github.com/bootstraponline/spec/commit/dfa67e4ce0f94ceab2e4751f05ed3a659019ee1b) Added minitest-emacs mode to readme (arthurnn) [git-p4: depot-paths = "//src/minitest/dev/": change = 9039]
- [eaabfce](https://github.com/bootstraponline/spec/commit/eaabfce90e73b9533f7e1921a3d16ac1866efe42) renamed run_test to run_one_method [git-p4: depot-paths = "//src/minitest/dev/": change = 9035]
- [fcb1be2](https://github.com/bootstraponline/spec/commit/fcb1be2d8cd476de93e9a01c8a0989ffbbb9e78a) Fixed doco. Removed reporter from Minitest.run_test as it is never used [git-p4: depot-paths = "//src/minitest/dev/": change = 9034]
- [34760e3](https://github.com/bootstraponline/spec/commit/34760e3b268bc1bb4ac5fe1a44ef1ff0a2f9bd4d) + Use a Queue for scheduling parallel tests. (tenderlove) [git-p4: depot-paths = "//src/minitest/dev/": change = 9032]
- [a7f7d3b](https://github.com/bootstraponline/spec/commit/a7f7d3b626e8cd360166e3a693df90c6277a25f2) Added minitest-doc_reporter to readme [git-p4: depot-paths = "//src/minitest/dev/": change = 9025]
- [931fa48](https://github.com/bootstraponline/spec/commit/931fa486aa251302483e73859e82b6ec462613a2) Added minitest-stub_any_instance to readme. (codeodor) [git-p4: depot-paths = "//src/minitest/dev/": change = 8982]
- [c348cf8](https://github.com/bootstraponline/spec/commit/c348cf869f9f014b23d2babffb9933c54fc00c1b) prepped for release [git-p4: depot-paths = "//src/minitest/dev/": change = 8973]
- [170141c](https://github.com/bootstraponline/spec/commit/170141ce2a7c230ba0221196955272f8ccfdd5bf) Merged in History.txt from 4.7.5. oops. [git-p4: depot-paths = "//src/minitest/dev/": change = 8959]
- [d13b933](https://github.com/bootstraponline/spec/commit/d13b93389a3382c9992ca9c4aee75558479f611a) duh [git-p4: depot-paths = "//src/minitest/dev/": change = 8957]
- [f1b0d5a](https://github.com/bootstraponline/spec/commit/f1b0d5a75232bf6b659fc6e8a529734305e6140c) - Fixed siginfo handler by rearranging reporters and fixing to_s. (tenderlove) [git-p4: depot-paths = "//src/minitest/dev/": change = 8956]
- [85835c3](https://github.com/bootstraponline/spec/commit/85835c3c80b4944795a55b64baa54924fb6b7c28) prepped for release [git-p4: depot-paths = "//src/minitest/dev/": change = 8949]
- [4ec02de](https://github.com/bootstraponline/spec/commit/4ec02dee55c73b9fee8c97915533aaeb119c7759) Added list of top gems using minitest [git-p4: depot-paths = "//src/minitest/dev/": change = 8947]
- [595ce95](https://github.com/bootstraponline/spec/commit/595ce955c0d89575726d10fc18d2afd8f334bcbe) - Only require minitest, not minitest/autorun in pride_plugin. (judofyr) [git-p4: depot-paths = "//src/minitest/dev/": change = 8928]
- [f77c371](https://github.com/bootstraponline/spec/commit/f77c37152f6ff0748d29449ed17bb121894b0d94) - Require rubygems in load_plugins in case you're not using minitest/autorun. [git-p4: depot-paths = "//src/minitest/dev/": change = 8927]
- [6718322](https://github.com/bootstraponline/spec/commit/6718322e3d42d10aa66ff884e34e376fdf38c8aa) Added restore_env to tests to test MT_NO_SKIP_MSG. Other test improvements [git-p4: depot-paths = "//src/minitest/dev/": change = 8921]
- [7d445dd](https://github.com/bootstraponline/spec/commit/7d445ddcb46904cdd5a0b099e3d7bd082a74bd24) Release 5.0.19
- [1c0658e](https://github.com/bootstraponline/spec/commit/1c0658e1350b8c475899e46a8a6bbf8aebea6369) Skip is not a failure
- [47cad48](https://github.com/bootstraponline/spec/commit/47cad48b9eba6b63aa4910b7dcc664571c99c2c0) Fix tests
- [59d438a](https://github.com/bootstraponline/spec/commit/59d438acbd227b0a83d8f9cf74f2043a4af4baa5) skip message tests [git-p4: depot-paths = "//src/minitest/dev/": change = 8896]
- [25528b5](https://github.com/bootstraponline/spec/commit/25528b51b1f2b3939e58b85f7ba37454120d1344) + Added extra message about skipped tests, if any. Disable globally with $MT_NO_SKIP_MSG. [git-p4: depot-paths = "//src/minitest/dev/": change = 8895]
- [3b8c252](https://github.com/bootstraponline/spec/commit/3b8c2525240d3b88e17920f3f43ddf1072e7f4e0) more of the same [git-p4: depot-paths = "//src/minitest/dev/": change = 8894]
- [d5a1bf4](https://github.com/bootstraponline/spec/commit/d5a1bf405bbbc6269e258425bdeb5573f04ab233) + Added clarification about the use of thread local variables in expectations. (jemc) [git-p4: depot-paths = "//src/minitest/dev/": change = 8893]
- [1da5ba6](https://github.com/bootstraponline/spec/commit/1da5ba69070134c9559c69bcf0291f88e4083660) skip message tests [git-p4: depot-paths = "//src/minitest/dev/": change = 8896]
- [abc7ebb](https://github.com/bootstraponline/spec/commit/abc7ebb4e57b75f1e0eb5d6da0184b0ee051ec32) + Added extra message about skipped tests, if any. Disable globally with $MT_NO_SKIP_MSG. [git-p4: depot-paths = "//src/minitest/dev/": change = 8895]
- [aabda77](https://github.com/bootstraponline/spec/commit/aabda7736514814e5c32dd10640fb09ea4a118b1) more of the same [git-p4: depot-paths = "//src/minitest/dev/": change = 8894]
- [f286313](https://github.com/bootstraponline/spec/commit/f286313ac9abeba8b44fe5a83faee9a1b87bc6cb) + Added clarification about the use of thread local variables in expectations. (jemc) [git-p4: depot-paths = "//src/minitest/dev/": change = 8893]
- [389767a](https://github.com/bootstraponline/spec/commit/389767ac281895da84068c0b21ce9a2d8e2275c8) Must expand_path to get proper trace results
- [60c70b0](https://github.com/bootstraponline/spec/commit/60c70b0ef6005a515086467c1af3a9faedfb4da3) Release 5.0.18
- [c0ebada](https://github.com/bootstraponline/spec/commit/c0ebada0543fb3d11ceb441cf17da91566119c41) Invoke after_run on Ctrl + C
- [630edb2](https://github.com/bootstraponline/spec/commit/630edb2b45f3948ca0d465f29e1c198050fe0fb5) Fix exit
- [605696d](https://github.com/bootstraponline/spec/commit/605696d4952c9a8b9107e3a338c8713d6f979d18) Release 5.0.17
- [6665bda](https://github.com/bootstraponline/spec/commit/6665bdab8c57a3ec19849df9098593e36203cb46) Fix after_run
- [01269eb](https://github.com/bootstraponline/spec/commit/01269eb8f6e6209c5de9f55a0735ce23935d995a) Release 5.0.16
- [40504bb](https://github.com/bootstraponline/spec/commit/40504bbc92639baa24858a11f1ac931010980499) Print test name
- [c1f227c](https://github.com/bootstraponline/spec/commit/c1f227ca8f2803d2fe4da8caf7106f8cdda206e6) Release 5.0.15
- [df3f638](https://github.com/bootstraponline/spec/commit/df3f6387c4517962e53e577e980cbf9aed13eac9) Trace everytime run_specs is invoked
- [c5199e7](https://github.com/bootstraponline/spec/commit/c5199e7ae2578bb15a684210ba771d4db237121b) Release 5.0.14
- [6f52eed](https://github.com/bootstraponline/spec/commit/6f52eedbc2b6a2f963af31b8a9abc8be81b327e7) Fix trace
- [c401d7c](https://github.com/bootstraponline/spec/commit/c401d7cad546351f63ad62b17387643ce1b19b14) Release 5.0.13
- [f94221a](https://github.com/bootstraponline/spec/commit/f94221a3d3765c3884b76e320c479c901b39bcbb) Use set_trace_func instead of ruby2ruby
- [068adc4](https://github.com/bootstraponline/spec/commit/068adc41623e97981a5c80cf9c76bcb238b0dd46) Release 5.0.12
- [85460e5](https://github.com/bootstraponline/spec/commit/85460e58dbf95a9333771a3b508fc04c244ed057) Add method_source
- [2f64c6d](https://github.com/bootstraponline/spec/commit/2f64c6d65882f63f2cc2e19c83127bf8de957e5a) Release 5.0.11
- [7087a22](https://github.com/bootstraponline/spec/commit/7087a2254fc5644ea731852b2cbd9c384688c4d6) Fix comments
- [904c734](https://github.com/bootstraponline/spec/commit/904c734c6de78170e5128f24ab74a33f41407d45) Add more tests
- [c7a5948](https://github.com/bootstraponline/spec/commit/c7a5948169fb92fc11e8cc7afb2b0addd0bf60b3) All tests pass
- [6735b63](https://github.com/bootstraponline/spec/commit/6735b634467ba484085f8a26b815f65172a7c214) Fix after
- [3a578f4](https://github.com/bootstraponline/spec/commit/3a578f4eccead98793a437ca83e2bb66a9065c43) Start fixing rake test
- [9b04c73](https://github.com/bootstraponline/spec/commit/9b04c73410a5aeda35441078a7dfcea94ccabb9c) Don't print dots when running specs
- [e38252c](https://github.com/bootstraponline/spec/commit/e38252c587961d55b27d96d88e5b4aa32ece0d4e) t and it now print source
- [cb8063e](https://github.com/bootstraponline/spec/commit/cb8063e513d8be5a949366735130323a2b6cc67d) before_first, before, after, after_last now print source
- [0e370a7](https://github.com/bootstraponline/spec/commit/0e370a7181b94ed9f6eeb1e3c1557352501a9e8d) Fix before_first and after_last
- [9108c74](https://github.com/bootstraponline/spec/commit/9108c742f0fb061334a33eb29db3dade1b74e072) Add run specs
- [f2ea5f3](https://github.com/bootstraponline/spec/commit/f2ea5f387f3f92c8b1a9585bc560a1ed4041a57d) Fix raise
- [a41b7b5](https://github.com/bootstraponline/spec/commit/a41b7b5b170009dc5582c100ffa00ae99bf07bec) Fix gemspec
- [b35c3f9](https://github.com/bootstraponline/spec/commit/b35c3f9de6a8779ad575ad2c61bbfcb8ea7407c6) Fix reporting. More tests
- [ed620db](https://github.com/bootstraponline/spec/commit/ed620dbaaecf8e9aea18cfdc6c1db5c647b9aa51) Exit after first failure
- [0c359ef](https://github.com/bootstraponline/spec/commit/0c359efa663b4b6666c2e409faf57447db32ef4a) Start/report for full output
- [e78a157](https://github.com/bootstraponline/spec/commit/e78a157e23012ca2f26b7f1f20ab3761e511b434) Add before_first and after_last
- [17acf00](https://github.com/bootstraponline/spec/commit/17acf00114e32b2e45701a016212cd8eb558db18) Require minitest/spec by default
- [b7c66c8](https://github.com/bootstraponline/spec/commit/b7c66c839f7a520ea6eb9e22f54ecf493c7dab41) Fix test
- [8d6fe7d](https://github.com/bootstraponline/spec/commit/8d6fe7d724128ce263f2d4fc96bd40f293c3c8cb) Release 5.0.10
- [cb5f7b6](https://github.com/bootstraponline/spec/commit/cb5f7b69610c66281b6dc0a586048ce715d8288c) Enable require 'spec'
- [540ba98](https://github.com/bootstraponline/spec/commit/540ba98384e8945f6624a2726cc338e0378b67ff) Release 5.0.9
- [b09edff](https://github.com/bootstraponline/spec/commit/b09edff644cb25166177beb9c639a1817140d0b5) Add gem template
- [9dbec56](https://github.com/bootstraponline/spec/commit/9dbec56dcddb73f4208e4822b902c7cc2059b601) Fix tests to work with natural order
- [06f5c95](https://github.com/bootstraponline/spec/commit/06f5c95ea9a7771dec3432da0f97803b60b6c150) Add manual test
- [6423c16](https://github.com/bootstraponline/spec/commit/6423c1688d7d6f8983b15f70d6f2c083f35ba5ab) Never change test order
- [215952a](https://github.com/bootstraponline/spec/commit/215952ae038cc763b6fc349dd753762d355ebef8) Alias t to it
- [cc545a1](https://github.com/bootstraponline/spec/commit/cc545a119c63d268183205b401b206a9c342412c) Use gitignore


#### v5.0.19 2013-08-19

- [7d445dd](https://github.com/bootstraponline/spec/commit/7d445ddcb46904cdd5a0b099e3d7bd082a74bd24) Release 5.0.19
- [1c0658e](https://github.com/bootstraponline/spec/commit/1c0658e1350b8c475899e46a8a6bbf8aebea6369) Skip is not a failure
- [47cad48](https://github.com/bootstraponline/spec/commit/47cad48b9eba6b63aa4910b7dcc664571c99c2c0) Fix tests
- [59d438a](https://github.com/bootstraponline/spec/commit/59d438acbd227b0a83d8f9cf74f2043a4af4baa5) skip message tests [git-p4: depot-paths = "//src/minitest/dev/": change = 8896]
- [25528b5](https://github.com/bootstraponline/spec/commit/25528b51b1f2b3939e58b85f7ba37454120d1344) + Added extra message about skipped tests, if any. Disable globally with $MT_NO_SKIP_MSG. [git-p4: depot-paths = "//src/minitest/dev/": change = 8895]
- [3b8c252](https://github.com/bootstraponline/spec/commit/3b8c2525240d3b88e17920f3f43ddf1072e7f4e0) more of the same [git-p4: depot-paths = "//src/minitest/dev/": change = 8894]
- [d5a1bf4](https://github.com/bootstraponline/spec/commit/d5a1bf405bbbc6269e258425bdeb5573f04ab233) + Added clarification about the use of thread local variables in expectations. (jemc) [git-p4: depot-paths = "//src/minitest/dev/": change = 8893]
- [389767a](https://github.com/bootstraponline/spec/commit/389767ac281895da84068c0b21ce9a2d8e2275c8) Must expand_path to get proper trace results


#### v5.0.18 2013-08-13

- [60c70b0](https://github.com/bootstraponline/spec/commit/60c70b0ef6005a515086467c1af3a9faedfb4da3) Release 5.0.18
- [c0ebada](https://github.com/bootstraponline/spec/commit/c0ebada0543fb3d11ceb441cf17da91566119c41) Invoke after_run on Ctrl + C
- [630edb2](https://github.com/bootstraponline/spec/commit/630edb2b45f3948ca0d465f29e1c198050fe0fb5) Fix exit


#### v5.0.17 2013-08-12

- [605696d](https://github.com/bootstraponline/spec/commit/605696d4952c9a8b9107e3a338c8713d6f979d18) Release 5.0.17
- [6665bda](https://github.com/bootstraponline/spec/commit/6665bdab8c57a3ec19849df9098593e36203cb46) Fix after_run


#### v5.0.16 2013-08-10

- [01269eb](https://github.com/bootstraponline/spec/commit/01269eb8f6e6209c5de9f55a0735ce23935d995a) Release 5.0.16
- [40504bb](https://github.com/bootstraponline/spec/commit/40504bbc92639baa24858a11f1ac931010980499) Print test name


#### v5.0.15 2013-08-07

- [c1f227c](https://github.com/bootstraponline/spec/commit/c1f227ca8f2803d2fe4da8caf7106f8cdda206e6) Release 5.0.15
- [df3f638](https://github.com/bootstraponline/spec/commit/df3f6387c4517962e53e577e980cbf9aed13eac9) Trace everytime run_specs is invoked


#### v5.0.14 2013-08-07

- [c5199e7](https://github.com/bootstraponline/spec/commit/c5199e7ae2578bb15a684210ba771d4db237121b) Release 5.0.14
- [6f52eed](https://github.com/bootstraponline/spec/commit/6f52eedbc2b6a2f963af31b8a9abc8be81b327e7) Fix trace


#### v5.0.13 2013-08-07

- [c401d7c](https://github.com/bootstraponline/spec/commit/c401d7cad546351f63ad62b17387643ce1b19b14) Release 5.0.13
- [f94221a](https://github.com/bootstraponline/spec/commit/f94221a3d3765c3884b76e320c479c901b39bcbb) Use set_trace_func instead of ruby2ruby


#### v5.0.12 2013-08-05

- [068adc4](https://github.com/bootstraponline/spec/commit/068adc41623e97981a5c80cf9c76bcb238b0dd46) Release 5.0.12
- [85460e5](https://github.com/bootstraponline/spec/commit/85460e58dbf95a9333771a3b508fc04c244ed057) Add method_source


#### v5.0.11 2013-08-05

- [2f64c6d](https://github.com/bootstraponline/spec/commit/2f64c6d65882f63f2cc2e19c83127bf8de957e5a) Release 5.0.11
- [7087a22](https://github.com/bootstraponline/spec/commit/7087a2254fc5644ea731852b2cbd9c384688c4d6) Fix comments
- [904c734](https://github.com/bootstraponline/spec/commit/904c734c6de78170e5128f24ab74a33f41407d45) Add more tests
- [c7a5948](https://github.com/bootstraponline/spec/commit/c7a5948169fb92fc11e8cc7afb2b0addd0bf60b3) All tests pass
- [6735b63](https://github.com/bootstraponline/spec/commit/6735b634467ba484085f8a26b815f65172a7c214) Fix after
- [3a578f4](https://github.com/bootstraponline/spec/commit/3a578f4eccead98793a437ca83e2bb66a9065c43) Start fixing rake test
- [9b04c73](https://github.com/bootstraponline/spec/commit/9b04c73410a5aeda35441078a7dfcea94ccabb9c) Don't print dots when running specs
- [e38252c](https://github.com/bootstraponline/spec/commit/e38252c587961d55b27d96d88e5b4aa32ece0d4e) t and it now print source
- [cb8063e](https://github.com/bootstraponline/spec/commit/cb8063e513d8be5a949366735130323a2b6cc67d) before_first, before, after, after_last now print source
- [0e370a7](https://github.com/bootstraponline/spec/commit/0e370a7181b94ed9f6eeb1e3c1557352501a9e8d) Fix before_first and after_last
- [9108c74](https://github.com/bootstraponline/spec/commit/9108c742f0fb061334a33eb29db3dade1b74e072) Add run specs
- [f2ea5f3](https://github.com/bootstraponline/spec/commit/f2ea5f387f3f92c8b1a9585bc560a1ed4041a57d) Fix raise
- [a41b7b5](https://github.com/bootstraponline/spec/commit/a41b7b5b170009dc5582c100ffa00ae99bf07bec) Fix gemspec
- [b35c3f9](https://github.com/bootstraponline/spec/commit/b35c3f9de6a8779ad575ad2c61bbfcb8ea7407c6) Fix reporting. More tests
- [ed620db](https://github.com/bootstraponline/spec/commit/ed620dbaaecf8e9aea18cfdc6c1db5c647b9aa51) Exit after first failure
- [0c359ef](https://github.com/bootstraponline/spec/commit/0c359efa663b4b6666c2e409faf57447db32ef4a) Start/report for full output
- [e78a157](https://github.com/bootstraponline/spec/commit/e78a157e23012ca2f26b7f1f20ab3761e511b434) Add before_first and after_last
- [17acf00](https://github.com/bootstraponline/spec/commit/17acf00114e32b2e45701a016212cd8eb558db18) Require minitest/spec by default
- [b7c66c8](https://github.com/bootstraponline/spec/commit/b7c66c839f7a520ea6eb9e22f54ecf493c7dab41) Fix test


#### v5.0.10 2013-07-29

- [8d6fe7d](https://github.com/bootstraponline/spec/commit/8d6fe7d724128ce263f2d4fc96bd40f293c3c8cb) Release 5.0.10
- [cb5f7b6](https://github.com/bootstraponline/spec/commit/cb5f7b69610c66281b6dc0a586048ce715d8288c) Enable require 'spec'
- [540ba98](https://github.com/bootstraponline/spec/commit/540ba98384e8945f6624a2726cc338e0378b67ff) Release 5.0.9
- [3be1349](https://github.com/bootstraponline/spec/commit/3be13498fc086f6b3fc4f342190383aba4992264) Release 5.0.9