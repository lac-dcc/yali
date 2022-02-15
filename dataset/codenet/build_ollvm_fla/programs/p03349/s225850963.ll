; ModuleID = 'Project_CodeNet_C++1400/p03349/s225850963.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s225850963.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.init = type { i8 }
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
%"struct.std::_Setprecision" = type { i32 }

$_ZN4initC2Ev = comdat any

$_ZN4initD2Ev = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@init = global %struct.init zeroinitializer, align 1
@dp = global [333 x [333 x i64]] zeroinitializer, align 16
@suf = global [333 x [333 x i64]] zeroinitializer, align 16
@c = global [333 x [333 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s225850963.cpp, i8* null }]

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
  call void @_ZN4initC2Ev(%struct.init* @init)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.init*)* @_ZN4initD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct.init, %struct.init* @init, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4initC2Ev(%struct.init*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.init*, align 8
  %3 = alloca %"struct.std::_Setprecision", align 4
  %4 = alloca %"struct.std::_Setprecision", align 4
  store %struct.init* %0, %struct.init** %2, align 8
  %5 = load %struct.init*, %struct.init** %2, align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %15 = call i32 @_ZSt12setprecisioni(i32 10)
  %16 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  store i32 %15, i32* %16, align 4
  %17 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %14, i32 %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %21 = call i32 @_ZSt12setprecisioni(i32 5)
  %22 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  store i32 %21, i32* %22, align 4
  %23 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %20, i32 %24)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4initD2Ev(%struct.init*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.init*, align 8
  store %struct.init* %0, %struct.init** %2, align 8
  %3 = load %struct.init*, %struct.init** %2, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  %14 = alloca i32
  store i32 -1511960937, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %167
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1511960937, label %18
    i32 -7718597, label %22
    i32 -643707464, label %26
    i32 -180945873, label %31
    i32 -570148558, label %52
    i32 58384341, label %55
    i32 -1768705539, label %56
    i32 651270661, label %59
    i32 -742117744, label %60
    i32 -1042499744, label %65
    i32 -633004339, label %68
    i32 933202210, label %71
    i32 -41996008, label %72
    i32 71358223, label %78
    i32 -208204841, label %80
    i32 -1463751841, label %84
    i32 975585012, label %85
    i32 194878592, label %90
    i32 1674594483, label %123
    i32 -1263251998, label %126
    i32 1657917829, label %152
    i32 -458238179, label %155
    i32 -1555557822, label %156
    i32 1471389804, label %159
  ]

; <label>:17:                                     ; preds = %15
  br label %167

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = icmp slt i64 %19, 333
  %21 = select i1 %20, i32 -7718597, i32 651270661
  store i32 %21, i32* %14
  br label %167

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %23
  %25 = getelementptr inbounds [333 x i64], [333 x i64]* %24, i64 0, i64 0
  store i64 1, i64* %25, align 8
  store i64 1, i64* %6, align 8
  store i32 -643707464, i32* %14
  br label %167

; <label>:26:                                     ; preds = %15
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %5, align 8
  %29 = icmp sle i64 %27, %28
  %30 = select i1 %29, i32 -180945873, i32 58384341
  store i32 %30, i32* %14
  br label %167

; <label>:31:                                     ; preds = %15
  %32 = load i64, i64* %5, align 8
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %33
  %35 = load i64, i64* %6, align 8
  %36 = getelementptr inbounds [333 x i64], [333 x i64]* %34, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %5, align 8
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %39
  %41 = load i64, i64* %6, align 8
  %42 = sub nsw i64 %41, 1
  %43 = getelementptr inbounds [333 x i64], [333 x i64]* %40, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %37, %44
  %46 = load i64, i64* %4, align 8
  %47 = srem i64 %45, %46
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %48
  %50 = load i64, i64* %6, align 8
  %51 = getelementptr inbounds [333 x i64], [333 x i64]* %49, i64 0, i64 %50
  store i64 %47, i64* %51, align 8
  store i32 -570148558, i32* %14
  br label %167

; <label>:52:                                     ; preds = %15
  %53 = load i64, i64* %6, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %6, align 8
  store i32 -643707464, i32* %14
  br label %167

; <label>:55:                                     ; preds = %15
  store i32 -1768705539, i32* %14
  br label %167

; <label>:56:                                     ; preds = %15
  %57 = load i64, i64* %5, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %5, align 8
  store i32 -1511960937, i32* %14
  br label %167

; <label>:59:                                     ; preds = %15
  store i64 0, i64* %7, align 8
  store i32 -742117744, i32* %14
  br label %167

; <label>:60:                                     ; preds = %15
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %3, align 8
  %63 = icmp sle i64 %61, %62
  %64 = select i1 %63, i32 -1042499744, i32 933202210
  store i32 %64, i32* %14
  br label %167

; <label>:65:                                     ; preds = %15
  %66 = load i64, i64* %7, align 8
  %67 = getelementptr inbounds [333 x i64], [333 x i64]* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %66
  store i64 1, i64* %67, align 8
  store i32 -633004339, i32* %14
  br label %167

; <label>:68:                                     ; preds = %15
  %69 = load i64, i64* %7, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %7, align 8
  store i32 -742117744, i32* %14
  br label %167

; <label>:71:                                     ; preds = %15
  store i64 1, i64* %8, align 8
  store i32 -41996008, i32* %14
  br label %167

; <label>:72:                                     ; preds = %15
  %73 = load i64, i64* %8, align 8
  %74 = load i64, i64* %2, align 8
  %75 = add nsw i64 %74, 1
  %76 = icmp sle i64 %73, %75
  %77 = select i1 %76, i32 71358223, i32 1471389804
  store i32 %77, i32* %14
  br label %167

; <label>:78:                                     ; preds = %15
  %79 = load i64, i64* %3, align 8
  store i64 %79, i64* %9, align 8
  store i32 -208204841, i32* %14
  br label %167

; <label>:80:                                     ; preds = %15
  %81 = load i64, i64* %9, align 8
  %82 = icmp sge i64 %81, 0
  %83 = select i1 %82, i32 -1463751841, i32 -458238179
  store i32 %83, i32* %14
  br label %167

; <label>:84:                                     ; preds = %15
  store i64 1, i64* %10, align 8
  store i32 975585012, i32* %14
  br label %167

; <label>:85:                                     ; preds = %15
  %86 = load i64, i64* %10, align 8
  %87 = load i64, i64* %8, align 8
  %88 = icmp slt i64 %86, %87
  %89 = select i1 %88, i32 194878592, i32 -1263251998
  store i32 %89, i32* %14
  br label %167

; <label>:90:                                     ; preds = %15
  %91 = load i64, i64* %10, align 8
  %92 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @suf, i64 0, i64 %91
  %93 = load i64, i64* %9, align 8
  %94 = add nsw i64 %93, 1
  %95 = getelementptr inbounds [333 x i64], [333 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %8, align 8
  %98 = load i64, i64* %10, align 8
  %99 = sub nsw i64 %97, %98
  %100 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %99
  %101 = load i64, i64* %9, align 8
  %102 = getelementptr inbounds [333 x i64], [333 x i64]* %100, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = mul nsw i64 %96, %103
  %105 = load i64, i64* %4, align 8
  %106 = srem i64 %104, %105
  %107 = load i64, i64* %8, align 8
  %108 = sub nsw i64 %107, 2
  %109 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %108
  %110 = load i64, i64* %10, align 8
  %111 = sub nsw i64 %110, 1
  %112 = getelementptr inbounds [333 x i64], [333 x i64]* %109, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %106, %113
  %115 = load i64, i64* %4, align 8
  %116 = srem i64 %114, %115
  %117 = load i64, i64* %8, align 8
  %118 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %117
  %119 = load i64, i64* %9, align 8
  %120 = getelementptr inbounds [333 x i64], [333 x i64]* %118, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %121, %116
  store i64 %122, i64* %120, align 8
  store i32 1674594483, i32* %14
  br label %167

; <label>:123:                                    ; preds = %15
  %124 = load i64, i64* %10, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %10, align 8
  store i32 975585012, i32* %14
  br label %167

; <label>:126:                                    ; preds = %15
  %127 = load i64, i64* %4, align 8
  %128 = load i64, i64* %8, align 8
  %129 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %128
  %130 = load i64, i64* %9, align 8
  %131 = getelementptr inbounds [333 x i64], [333 x i64]* %129, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = srem i64 %132, %127
  store i64 %133, i64* %131, align 8
  %134 = load i64, i64* %8, align 8
  %135 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @suf, i64 0, i64 %134
  %136 = load i64, i64* %9, align 8
  %137 = add nsw i64 %136, 1
  %138 = getelementptr inbounds [333 x i64], [333 x i64]* %135, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %8, align 8
  %141 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %140
  %142 = load i64, i64* %9, align 8
  %143 = getelementptr inbounds [333 x i64], [333 x i64]* %141, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %139, %144
  %146 = load i64, i64* %4, align 8
  %147 = srem i64 %145, %146
  %148 = load i64, i64* %8, align 8
  %149 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @suf, i64 0, i64 %148
  %150 = load i64, i64* %9, align 8
  %151 = getelementptr inbounds [333 x i64], [333 x i64]* %149, i64 0, i64 %150
  store i64 %147, i64* %151, align 8
  store i32 1657917829, i32* %14
  br label %167

; <label>:152:                                    ; preds = %15
  %153 = load i64, i64* %9, align 8
  %154 = add nsw i64 %153, -1
  store i64 %154, i64* %9, align 8
  store i32 -208204841, i32* %14
  br label %167

; <label>:155:                                    ; preds = %15
  store i32 -1555557822, i32* %14
  br label %167

; <label>:156:                                    ; preds = %15
  %157 = load i64, i64* %8, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %8, align 8
  store i32 -41996008, i32* %14
  br label %167

; <label>:159:                                    ; preds = %15
  %160 = load i64, i64* %2, align 8
  %161 = add nsw i64 %160, 1
  %162 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %161
  %163 = getelementptr inbounds [333 x i64], [333 x i64]* %162, i64 0, i64 0
  %164 = load i64, i64* %163, align 8
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %165, i8 signext 10)
  ret i32 0

; <label>:167:                                    ; preds = %156, %155, %152, %126, %123, %90, %85, %84, %80, %78, %72, %71, %68, %65, %60, %59, %56, %55, %52, %31, %26, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s225850963.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
