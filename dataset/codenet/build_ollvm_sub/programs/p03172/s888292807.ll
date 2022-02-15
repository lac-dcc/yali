; ModuleID = 'Project_CodeNet_C++1400/p03172/s888292807.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s888292807.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [105 x i64] zeroinitializer, align 16
@dp = global [105 x [100005 x i64]] zeroinitializer, align 16
@pre = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888292807.cpp, i8* null }]

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
define i64 @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %9

; <label>:9:                                      ; preds = %20, %0
  %10 = load i64, i64* %1, align 8
  %11 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @a, i64 0, i64 0), align 16
  %12 = sub i64 %11, -1847594585244066181
  %13 = add i64 %12, 1
  %14 = add i64 %13, -1847594585244066181
  %15 = add nsw i64 %11, 1
  %16 = icmp slt i64 %10, %14
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %1, align 8
  %19 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %18
  store i64 1, i64* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %1, align 8
  %22 = sub i64 %21, 8409084368776232629
  %23 = add i64 %22, 1
  %24 = add i64 %23, 8409084368776232629
  %25 = add nsw i64 %21, 1
  store i64 %24, i64* %1, align 8
  br label %9

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 %27, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @pre, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %28

; <label>:28:                                     ; preds = %52, %26
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* @k, align 8
  %31 = sub i64 %30, -8923901489659325963
  %32 = add i64 %31, 1
  %33 = add i64 %32, -8923901489659325963
  %34 = add nsw i64 %30, 1
  %35 = icmp slt i64 %29, %33
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %28
  %37 = load i64, i64* %2, align 8
  %38 = add i64 %37, 834656499404465074
  %39 = sub i64 %38, 1
  %40 = sub i64 %39, 834656499404465074
  %41 = sub nsw i64 %37, 1
  %42 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %40
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %2, align 8
  %45 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 %43, %47
  %49 = add nsw i64 %43, %46
  %50 = load i64, i64* %2, align 8
  %51 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %36
  %53 = load i64, i64* %2, align 8
  %54 = sub i64 %53, -4886463386502454800
  %55 = add i64 %54, 1
  %56 = add i64 %55, -4886463386502454800
  %57 = add nsw i64 %53, 1
  store i64 %56, i64* %2, align 8
  br label %28

; <label>:58:                                     ; preds = %28
  store i64 1, i64* %3, align 8
  br label %59

; <label>:59:                                     ; preds = %165, %58
  %60 = load i64, i64* %3, align 8
  %61 = load i64, i64* @n, align 8
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %171

; <label>:63:                                     ; preds = %59
  store i64 0, i64* %4, align 8
  br label %64

; <label>:64:                                     ; preds = %120, %63
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* @k, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 0, 1
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %66, 1
  %72 = icmp slt i64 %65, %70
  br i1 %72, label %73, label %125

; <label>:73:                                     ; preds = %64
  store i64 0, i64* %6, align 8
  %74 = load i64, i64* %4, align 8
  %75 = load i64, i64* %3, align 8
  %76 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %74, 8728465520538840811
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, 8728465520538840811
  %81 = sub nsw i64 %74, %77
  store i64 %80, i64* %7, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %5, align 8
  %84 = load i64, i64* %5, align 8
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %111

; <label>:86:                                     ; preds = %73
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %5, align 8
  %91 = sub i64 %90, -3562540172806788009
  %92 = sub i64 %91, 1
  %93 = add i64 %92, -3562540172806788009
  %94 = sub nsw i64 %90, 1
  %95 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %93
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 %89, 5557158549306307174
  %98 = sub i64 %97, %96
  %99 = add i64 %98, 5557158549306307174
  %100 = sub nsw i64 %89, %96
  %101 = sub i64 0, %99
  %102 = sub i64 0, 1000000007
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %99, 1000000007
  %106 = srem i64 %104, 1000000007
  %107 = load i64, i64* %3, align 8
  %108 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %107
  %109 = load i64, i64* %4, align 8
  %110 = getelementptr inbounds [100005 x i64], [100005 x i64]* %108, i64 0, i64 %109
  store i64 %106, i64* %110, align 8
  br label %119

; <label>:111:                                    ; preds = %73
  %112 = load i64, i64* %4, align 8
  %113 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %3, align 8
  %116 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %115
  %117 = load i64, i64* %4, align 8
  %118 = getelementptr inbounds [100005 x i64], [100005 x i64]* %116, i64 0, i64 %117
  store i64 %114, i64* %118, align 8
  br label %119

; <label>:119:                                    ; preds = %111, %86
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i64, i64* %4, align 8
  %122 = sub i64 0, 1
  %123 = sub i64 %121, %122
  %124 = add nsw i64 %121, 1
  store i64 %123, i64* %4, align 8
  br label %64

; <label>:125:                                    ; preds = %64
  %126 = load i64, i64* %3, align 8
  %127 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %126
  %128 = getelementptr inbounds [100005 x i64], [100005 x i64]* %127, i64 0, i64 0
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @pre, i64 0, i64 0), align 16
  store i64 1, i64* %8, align 8
  br label %130

; <label>:130:                                    ; preds = %158, %125
  %131 = load i64, i64* %8, align 8
  %132 = load i64, i64* @k, align 8
  %133 = sub i64 %132, 7228131630387230245
  %134 = add i64 %133, 1
  %135 = add i64 %134, 7228131630387230245
  %136 = add nsw i64 %132, 1
  %137 = icmp slt i64 %131, %135
  br i1 %137, label %138, label %164

; <label>:138:                                    ; preds = %130
  %139 = load i64, i64* %8, align 8
  %140 = add i64 %139, 5313867844363428367
  %141 = sub i64 %140, 1
  %142 = sub i64 %141, 5313867844363428367
  %143 = sub nsw i64 %139, 1
  %144 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %142
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %3, align 8
  %147 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %146
  %148 = load i64, i64* %8, align 8
  %149 = getelementptr inbounds [100005 x i64], [100005 x i64]* %147, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 %145, 6167610742475168993
  %152 = add i64 %151, %150
  %153 = add i64 %152, 6167610742475168993
  %154 = add nsw i64 %145, %150
  %155 = srem i64 %153, 1000000007
  %156 = load i64, i64* %8, align 8
  %157 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %156
  store i64 %155, i64* %157, align 8
  br label %158

; <label>:158:                                    ; preds = %138
  %159 = load i64, i64* %8, align 8
  %160 = add i64 %159, -857104006241655815
  %161 = add i64 %160, 1
  %162 = sub i64 %161, -857104006241655815
  %163 = add nsw i64 %159, 1
  store i64 %162, i64* %8, align 8
  br label %130

; <label>:164:                                    ; preds = %130
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i64, i64* %3, align 8
  %167 = add i64 %166, -3772890132694277664
  %168 = add i64 %167, 1
  %169 = sub i64 %168, -3772890132694277664
  %170 = add nsw i64 %166, 1
  store i64 %169, i64* %3, align 8
  br label %59

; <label>:171:                                    ; preds = %59
  %172 = load i64, i64* @n, align 8
  %173 = add i64 %172, 8793584749599933134
  %174 = sub i64 %173, 1
  %175 = sub i64 %174, 8793584749599933134
  %176 = sub nsw i64 %172, 1
  %177 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %175
  %178 = load i64, i64* @k, align 8
  %179 = getelementptr inbounds [100005 x i64], [100005 x i64]* %177, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  ret i64 %180
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %45, %0
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, -1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, -1
  store i32 %24, i32* %2, align 4
  %26 = icmp ne i32 %20, 0
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %19
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) @k)
  store i64 0, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %38, %27
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* @n, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %36)
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %3, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 1
  store i64 %43, i64* %3, align 8
  br label %30

; <label>:45:                                     ; preds = %30
  %46 = call i64 @_Z5solvev()
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %47, i8 signext 10)
  br label %19

; <label>:49:                                     ; preds = %19
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s888292807.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
