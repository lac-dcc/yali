; ModuleID = 'Project_CodeNet_C++1400/p03707/s729635706.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s729635706.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@_Z1SB5cxx11 = global [2000 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@dp = global [2001 x [2001 x i32]] zeroinitializer, align 16
@dp2 = global [2001 x [2001 x i32]] zeroinitializer, align 16
@dp3 = global [2001 x [2001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729635706.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -590888410, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -590888410, label %6
    i32 -2134948600, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 2000)
  %10 = select i1 %9, i32 -2134948600, i32 -590888410
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -649731178, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 2000), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -649731178, label %8
    i32 -1376154119, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -1376154119, i32 -649731178
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) @M)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) @Q)
  store i32 0, i32* %2, align 4
  %29 = alloca i32
  store i32 1348201628, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %479
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1348201628, label %33
    i32 559952474, label %38
    i32 446193213, label %43
    i32 1473025751, label %46
    i32 1661506063, label %47
    i32 -772197004, label %52
    i32 -1330912945, label %53
    i32 -1387876194, label %58
    i32 -597188993, label %62
    i32 -444922738, label %73
    i32 1387037841, label %77
    i32 1558140785, label %88
    i32 -680708141, label %92
    i32 267998654, label %96
    i32 -1151961702, label %108
    i32 393093039, label %121
    i32 1658536830, label %124
    i32 636756141, label %132
    i32 -1895500178, label %135
    i32 207313872, label %136
    i32 -1714288712, label %139
    i32 52701099, label %140
    i32 -145690629, label %145
    i32 -165328122, label %146
    i32 1899394867, label %152
    i32 1123710049, label %156
    i32 663430108, label %167
    i32 -540000701, label %171
    i32 -580329304, label %182
    i32 1146940751, label %186
    i32 -148794889, label %190
    i32 -33780539, label %202
    i32 206280131, label %215
    i32 610510247, label %227
    i32 1054950823, label %230
    i32 -1026536752, label %238
    i32 230810109, label %241
    i32 -1608298547, label %242
    i32 712435611, label %245
    i32 -937665053, label %246
    i32 1482196417, label %252
    i32 416691846, label %253
    i32 -1254930438, label %258
    i32 -445187165, label %262
    i32 -1148458067, label %273
    i32 -774938851, label %277
    i32 -1814644256, label %288
    i32 1778996772, label %292
    i32 601857786, label %296
    i32 1517553852, label %308
    i32 710149980, label %321
    i32 -708647428, label %333
    i32 1514007249, label %336
    i32 -1751320673, label %344
    i32 -410773664, label %347
    i32 -1289256636, label %348
    i32 -1088450944, label %351
    i32 -372989964, label %352
    i32 914229085, label %357
    i32 -59057900, label %478
  ]

; <label>:32:                                     ; preds = %30
  br label %479

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* @N, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 559952474, i32 1473025751
  store i32 %37, i32* %29
  br label %479

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %41)
  store i32 446193213, i32* %29
  br label %479

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 1348201628, i32* %29
  br label %479

; <label>:46:                                     ; preds = %30
  store i32 1, i32* %3, align 4
  store i32 1661506063, i32* %29
  br label %479

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @N, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -772197004, i32 -1714288712
  store i32 %51, i32* %29
  br label %479

; <label>:52:                                     ; preds = %30
  store i32 1, i32* %4, align 4
  store i32 -1330912945, i32* %29
  br label %479

; <label>:53:                                     ; preds = %30
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @M, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1387876194, i32 -1895500178
  store i32 %57, i32* %29
  br label %479

; <label>:58:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -597188993, i32 -444922738
  store i32 %61, i32* %29
  br label %479

; <label>:62:                                     ; preds = %30
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2001 x i32], [2001 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %5, align 4
  store i32 -444922738, i32* %29
  br label %479

; <label>:73:                                     ; preds = %30
  %74 = load i32, i32* %4, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1387037841, i32 1558140785
  store i32 %76, i32* %29
  br label %479

; <label>:77:                                     ; preds = %30
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2001 x i32], [2001 x i32]* %80, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %5, align 4
  store i32 1558140785, i32* %29
  br label %479

; <label>:88:                                     ; preds = %30
  %89 = load i32, i32* %3, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -680708141, i32 -1151961702
  store i32 %91, i32* %29
  br label %479

; <label>:92:                                     ; preds = %30
  %93 = load i32, i32* %4, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 267998654, i32 -1151961702
  store i32 %95, i32* %29
  br label %479

; <label>:96:                                     ; preds = %30
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2001 x i32], [2001 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, %105
  store i32 %107, i32* %5, align 4
  store i32 -1151961702, i32* %29
  br label %479

; <label>:108:                                    ; preds = %30
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %112, i64 %115)
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 49
  %120 = select i1 %119, i32 393093039, i32 1658536830
  store i32 %120, i32* %29
  br label %479

; <label>:121:                                    ; preds = %30
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 1658536830, i32* %29
  br label %479

; <label>:124:                                    ; preds = %30
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2001 x i32], [2001 x i32]* %128, i64 0, i64 %130
  store i32 %125, i32* %131, align 4
  store i32 636756141, i32* %29
  br label %479

; <label>:132:                                    ; preds = %30
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 -1330912945, i32* %29
  br label %479

; <label>:135:                                    ; preds = %30
  store i32 207313872, i32* %29
  br label %479

; <label>:136:                                    ; preds = %30
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 1661506063, i32* %29
  br label %479

; <label>:139:                                    ; preds = %30
  store i32 1, i32* %6, align 4
  store i32 52701099, i32* %29
  br label %479

; <label>:140:                                    ; preds = %30
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* @N, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 -145690629, i32 712435611
  store i32 %144, i32* %29
  br label %479

; <label>:145:                                    ; preds = %30
  store i32 1, i32* %7, align 4
  store i32 -165328122, i32* %29
  br label %479

; <label>:146:                                    ; preds = %30
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* @M, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp sle i32 %147, %149
  %151 = select i1 %150, i32 1899394867, i32 230810109
  store i32 %151, i32* %29
  br label %479

; <label>:152:                                    ; preds = %30
  store i32 0, i32* %8, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 1123710049, i32 663430108
  store i32 %155, i32* %29
  br label %479

; <label>:156:                                    ; preds = %30
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp2, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2001 x i32], [2001 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, %164
  store i32 %166, i32* %8, align 4
  store i32 663430108, i32* %29
  br label %479

; <label>:167:                                    ; preds = %30
  %168 = load i32, i32* %7, align 4
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 -540000701, i32 -580329304
  store i32 %170, i32* %29
  br label %479

; <label>:171:                                    ; preds = %30
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp2, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2001 x i32], [2001 x i32]* %174, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, i32* %8, align 4
  store i32 -580329304, i32* %29
  br label %479

; <label>:182:                                    ; preds = %30
  %183 = load i32, i32* %6, align 4
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 1146940751, i32 -33780539
  store i32 %185, i32* %29
  br label %479

; <label>:186:                                    ; preds = %30
  %187 = load i32, i32* %7, align 4
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 -148794889, i32 -33780539
  store i32 %189, i32* %29
  br label %479

; <label>:190:                                    ; preds = %30
  %191 = load i32, i32* %6, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp2, i64 0, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2001 x i32], [2001 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %8, align 4
  %201 = sub nsw i32 %200, %199
  store i32 %201, i32* %8, align 4
  store i32 -33780539, i32* %29
  br label %479

; <label>:202:                                    ; preds = %30
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %206, i64 %209)
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 49
  %214 = select i1 %213, i32 206280131, i32 1054950823
  store i32 %214, i32* %29
  br label %479

; <label>:215:                                    ; preds = %30
  %216 = load i32, i32* %6, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %218
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %219, i64 %221)
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 49
  %226 = select i1 %225, i32 610510247, i32 1054950823
  store i32 %226, i32* %29
  br label %479

; <label>:227:                                    ; preds = %30
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %8, align 4
  store i32 1054950823, i32* %29
  br label %479

; <label>:230:                                    ; preds = %30
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp2, i64 0, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2001 x i32], [2001 x i32]* %234, i64 0, i64 %236
  store i32 %231, i32* %237, align 4
  store i32 -1026536752, i32* %29
  br label %479

; <label>:238:                                    ; preds = %30
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %7, align 4
  store i32 -165328122, i32* %29
  br label %479

; <label>:241:                                    ; preds = %30
  store i32 -1608298547, i32* %29
  br label %479

; <label>:242:                                    ; preds = %30
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %6, align 4
  store i32 52701099, i32* %29
  br label %479

; <label>:245:                                    ; preds = %30
  store i32 1, i32* %9, align 4
  store i32 -937665053, i32* %29
  br label %479

; <label>:246:                                    ; preds = %30
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* @N, align 4
  %249 = sub nsw i32 %248, 1
  %250 = icmp sle i32 %247, %249
  %251 = select i1 %250, i32 1482196417, i32 -1088450944
  store i32 %251, i32* %29
  br label %479

; <label>:252:                                    ; preds = %30
  store i32 1, i32* %10, align 4
  store i32 416691846, i32* %29
  br label %479

; <label>:253:                                    ; preds = %30
  %254 = load i32, i32* %10, align 4
  %255 = load i32, i32* @M, align 4
  %256 = icmp sle i32 %254, %255
  %257 = select i1 %256, i32 -1254930438, i32 -410773664
  store i32 %257, i32* %29
  br label %479

; <label>:258:                                    ; preds = %30
  store i32 0, i32* %11, align 4
  %259 = load i32, i32* %9, align 4
  %260 = icmp ne i32 %259, 0
  %261 = select i1 %260, i32 -445187165, i32 -1148458067
  store i32 %261, i32* %29
  br label %479

; <label>:262:                                    ; preds = %30
  %263 = load i32, i32* %9, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp3, i64 0, i64 %265
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2001 x i32], [2001 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %11, align 4
  %272 = add nsw i32 %271, %270
  store i32 %272, i32* %11, align 4
  store i32 -1148458067, i32* %29
  br label %479

; <label>:273:                                    ; preds = %30
  %274 = load i32, i32* %10, align 4
  %275 = icmp ne i32 %274, 0
  %276 = select i1 %275, i32 -774938851, i32 -1814644256
  store i32 %276, i32* %29
  br label %479

; <label>:277:                                    ; preds = %30
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp3, i64 0, i64 %279
  %281 = load i32, i32* %10, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2001 x i32], [2001 x i32]* %280, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %11, align 4
  %287 = add nsw i32 %286, %285
  store i32 %287, i32* %11, align 4
  store i32 -1814644256, i32* %29
  br label %479

; <label>:288:                                    ; preds = %30
  %289 = load i32, i32* %9, align 4
  %290 = icmp ne i32 %289, 0
  %291 = select i1 %290, i32 1778996772, i32 1517553852
  store i32 %291, i32* %29
  br label %479

; <label>:292:                                    ; preds = %30
  %293 = load i32, i32* %10, align 4
  %294 = icmp ne i32 %293, 0
  %295 = select i1 %294, i32 601857786, i32 1517553852
  store i32 %295, i32* %29
  br label %479

; <label>:296:                                    ; preds = %30
  %297 = load i32, i32* %9, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp3, i64 0, i64 %299
  %301 = load i32, i32* %10, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2001 x i32], [2001 x i32]* %300, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %11, align 4
  %307 = sub nsw i32 %306, %305
  store i32 %307, i32* %11, align 4
  store i32 1517553852, i32* %29
  br label %479

; <label>:308:                                    ; preds = %30
  %309 = load i32, i32* %9, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %311
  %313 = load i32, i32* %10, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %312, i64 %315)
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 49
  %320 = select i1 %319, i32 710149980, i32 1514007249
  store i32 %320, i32* %29
  br label %479

; <label>:321:                                    ; preds = %30
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %323
  %325 = load i32, i32* %10, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %324, i64 %327)
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 49
  %332 = select i1 %331, i32 -708647428, i32 1514007249
  store i32 %332, i32* %29
  br label %479

; <label>:333:                                    ; preds = %30
  %334 = load i32, i32* %11, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %11, align 4
  store i32 1514007249, i32* %29
  br label %479

; <label>:336:                                    ; preds = %30
  %337 = load i32, i32* %11, align 4
  %338 = load i32, i32* %9, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp3, i64 0, i64 %339
  %341 = load i32, i32* %10, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2001 x i32], [2001 x i32]* %340, i64 0, i64 %342
  store i32 %337, i32* %343, align 4
  store i32 -1751320673, i32* %29
  br label %479

; <label>:344:                                    ; preds = %30
  %345 = load i32, i32* %10, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %10, align 4
  store i32 416691846, i32* %29
  br label %479

; <label>:347:                                    ; preds = %30
  store i32 -1289256636, i32* %29
  br label %479

; <label>:348:                                    ; preds = %30
  %349 = load i32, i32* %9, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %9, align 4
  store i32 -937665053, i32* %29
  br label %479

; <label>:351:                                    ; preds = %30
  store i32 -372989964, i32* %29
  br label %479

; <label>:352:                                    ; preds = %30
  %353 = load i32, i32* @Q, align 4
  %354 = add nsw i32 %353, -1
  store i32 %354, i32* @Q, align 4
  %355 = icmp ne i32 %353, 0
  %356 = select i1 %355, i32 914229085, i32 -59057900
  store i32 %356, i32* %29
  br label %479

; <label>:357:                                    ; preds = %30
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %359 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %358, i32* dereferenceable(4) %13)
  %360 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %359, i32* dereferenceable(4) %14)
  %361 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %360, i32* dereferenceable(4) %15)
  %362 = load i32, i32* %14, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 %363
  %365 = load i32, i32* %15, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2001 x i32], [2001 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %14, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 %370
  %372 = load i32, i32* %13, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2001 x i32], [2001 x i32]* %371, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sub nsw i32 %368, %376
  %378 = load i32, i32* %12, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 %380
  %382 = load i32, i32* %15, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2001 x i32], [2001 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sub nsw i32 %377, %385
  %387 = load i32, i32* %12, align 4
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 %389
  %391 = load i32, i32* %13, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2001 x i32], [2001 x i32]* %390, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = add nsw i32 %386, %395
  store i32 %396, i32* %16, align 4
  %397 = load i32, i32* %14, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp2, i64 0, i64 %398
  %400 = load i32, i32* %15, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2001 x i32], [2001 x i32]* %399, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %14, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp2, i64 0, i64 %406
  %408 = load i32, i32* %13, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2001 x i32], [2001 x i32]* %407, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sub nsw i32 %404, %412
  %414 = load i32, i32* %12, align 4
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp2, i64 0, i64 %416
  %418 = load i32, i32* %15, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2001 x i32], [2001 x i32]* %417, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sub nsw i32 %413, %422
  %424 = load i32, i32* %12, align 4
  %425 = sub nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp2, i64 0, i64 %426
  %428 = load i32, i32* %13, align 4
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2001 x i32], [2001 x i32]* %427, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = add nsw i32 %423, %432
  store i32 %433, i32* %17, align 4
  %434 = load i32, i32* %14, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp3, i64 0, i64 %436
  %438 = load i32, i32* %15, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [2001 x i32], [2001 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %14, align 4
  %443 = sub nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp3, i64 0, i64 %444
  %446 = load i32, i32* %13, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2001 x i32], [2001 x i32]* %445, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sub nsw i32 %441, %450
  %452 = load i32, i32* %12, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp3, i64 0, i64 %454
  %456 = load i32, i32* %15, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2001 x i32], [2001 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = sub nsw i32 %451, %459
  %461 = load i32, i32* %12, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp3, i64 0, i64 %463
  %465 = load i32, i32* %13, align 4
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2001 x i32], [2001 x i32]* %464, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = add nsw i32 %460, %469
  %471 = load i32, i32* %17, align 4
  %472 = add nsw i32 %471, %470
  store i32 %472, i32* %17, align 4
  %473 = load i32, i32* %16, align 4
  %474 = load i32, i32* %17, align 4
  %475 = sub nsw i32 %473, %474
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %475)
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %476, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -372989964, i32* %29
  br label %479

; <label>:478:                                    ; preds = %30
  ret i32 0

; <label>:479:                                    ; preds = %357, %352, %351, %348, %347, %344, %336, %333, %321, %308, %296, %292, %288, %277, %273, %262, %258, %253, %252, %246, %245, %242, %241, %238, %230, %227, %215, %202, %190, %186, %182, %171, %167, %156, %152, %146, %145, %140, %139, %136, %135, %132, %124, %121, %108, %96, %92, %88, %77, %73, %62, %58, %53, %52, %47, %46, %43, %38, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s729635706.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
