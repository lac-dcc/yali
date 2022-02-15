; ModuleID = 'Project_CodeNet_C++1400/p02974/s216980670.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s216980670.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = global [56 x [56 x [1568 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216980670.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i64, i64* %3, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i64, i64* %3, align 8
  ret i64 %14
}

; Function Attrs: noinline uwtable
define i64 @_ZN7MySpace3inqExxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  store i64 1, i64* %4, align 8
  br label %37

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = sdiv i64 %14, 2
  %16 = load i64, i64* %7, align 8
  %17 = call i64 @_ZN7MySpace3inqExxx(i64 %13, i64 %15, i64 %16)
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %6, align 8
  %19 = srem i64 %18, 2
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %8, align 8
  %23 = load i64, i64* %8, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %7, align 8
  %26 = srem i64 %24, %25
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %4, align 8
  br label %37

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* %8, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* %7, align 8
  %36 = srem i64 %34, %35
  store i64 %36, i64* %4, align 8
  br label %37

; <label>:37:                                     ; preds = %31, %21, %11
  %38 = load i64, i64* %4, align 8
  ret i64 %38
}

; Function Attrs: noinline uwtable
define void @_Z2YNx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp sge i64 %3, 1
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  br label %9

; <label>:7:                                      ; preds = %1
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %9

; <label>:9:                                      ; preds = %7, %5
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext true)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) @k)
  %24 = load i64, i64* @k, align 8
  %25 = srem i64 %24, 2
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %0
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %1, align 4
  br label %233

; <label>:29:                                     ; preds = %0
  %30 = load i64, i64* @k, align 8
  %31 = sdiv i64 %30, 2
  store i64 %31, i64* @k, align 8
  store i64 1, i64* getelementptr inbounds ([56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %32

; <label>:32:                                     ; preds = %58, %29
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* @n, align 8
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* @n, align 8
  %39 = load i64, i64* %3, align 8
  %40 = sub i64 0, %39
  %41 = add i64 %38, %40
  %42 = sub nsw i64 %38, %39
  %43 = sub i64 0, 1
  %44 = sub i64 %41, %43
  %45 = add nsw i64 %41, 1
  %46 = add i64 %37, -2108440505206450844
  %47 = sub i64 %46, %44
  %48 = sub i64 %47, -2108440505206450844
  %49 = sub nsw i64 %37, %44
  %50 = trunc i64 %48 to i32
  %51 = call i32 @abs(i32 %50) #7
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %2, align 8
  %54 = add i64 %53, 4793845303843736485
  %55 = add i64 %54, %52
  %56 = sub i64 %55, 4793845303843736485
  %57 = add nsw i64 %53, %52
  store i64 %56, i64* %2, align 8
  br label %58

; <label>:58:                                     ; preds = %36
  %59 = load i64, i64* %3, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %59, 1
  store i64 %63, i64* %3, align 8
  br label %32

; <label>:65:                                     ; preds = %32
  store i64 0, i64* %4, align 8
  br label %66

; <label>:66:                                     ; preds = %218, %65
  %67 = load i64, i64* %4, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %67, 1
  %73 = load i64, i64* @n, align 8
  %74 = icmp sle i64 %71, %73
  br i1 %74, label %75, label %224

; <label>:75:                                     ; preds = %66
  store i64 0, i64* %5, align 8
  br label %76

; <label>:76:                                     ; preds = %211, %75
  %77 = load i64, i64* %5, align 8
  %78 = load i64, i64* %4, align 8
  %79 = icmp sle i64 %77, %78
  br i1 %79, label %80, label %217

; <label>:80:                                     ; preds = %76
  store i64 0, i64* %6, align 8
  br label %81

; <label>:81:                                     ; preds = %204, %80
  %82 = load i64, i64* %6, align 8
  %83 = load i64, i64* %2, align 8
  %84 = icmp sle i64 %82, %83
  br i1 %84, label %85, label %210

; <label>:85:                                     ; preds = %81
  %86 = load i64, i64* %4, align 8
  %87 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %86
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %87, i64 0, i64 %88
  %90 = load i64, i64* %6, align 8
  %91 = getelementptr inbounds [1568 x i64], [1568 x i64]* %89, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* %91, align 8
  %94 = load i64, i64* %4, align 8
  %95 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %94
  %96 = load i64, i64* %5, align 8
  %97 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %95, i64 0, i64 %96
  %98 = load i64, i64* %6, align 8
  %99 = getelementptr inbounds [1568 x i64], [1568 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %4, align 8
  %102 = add i64 %101, -985710233731422872
  %103 = add i64 %102, 1
  %104 = sub i64 %103, -985710233731422872
  %105 = add nsw i64 %101, 1
  %106 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %104
  %107 = load i64, i64* %5, align 8
  %108 = sub i64 %107, -2402675525278415210
  %109 = add i64 %108, 1
  %110 = add i64 %109, -2402675525278415210
  %111 = add nsw i64 %107, 1
  %112 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %106, i64 0, i64 %110
  %113 = load i64, i64* %6, align 8
  %114 = load i64, i64* %5, align 8
  %115 = sub i64 0, %113
  %116 = sub i64 0, %114
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %113, %114
  %120 = add i64 %118, 6009096380981903100
  %121 = add i64 %120, 1
  %122 = sub i64 %121, 6009096380981903100
  %123 = add nsw i64 %118, 1
  %124 = getelementptr inbounds [1568 x i64], [1568 x i64]* %112, i64 0, i64 %122
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 0, %125
  %127 = sub i64 0, %100
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %125, %100
  store i64 %129, i64* %124, align 8
  %131 = load i64, i64* %4, align 8
  %132 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %131
  %133 = load i64, i64* %5, align 8
  %134 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %132, i64 0, i64 %133
  %135 = load i64, i64* %6, align 8
  %136 = getelementptr inbounds [1568 x i64], [1568 x i64]* %134, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %5, align 8
  %139 = mul nsw i64 2, %138
  %140 = sub i64 0, %139
  %141 = sub i64 0, 1
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %139, 1
  %145 = mul nsw i64 %137, %143
  %146 = load i64, i64* %4, align 8
  %147 = add i64 %146, -3690445430448538548
  %148 = add i64 %147, 1
  %149 = sub i64 %148, -3690445430448538548
  %150 = add nsw i64 %146, 1
  %151 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %149
  %152 = load i64, i64* %5, align 8
  %153 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %151, i64 0, i64 %152
  %154 = load i64, i64* %6, align 8
  %155 = load i64, i64* %5, align 8
  %156 = sub i64 %154, 2778744341115388388
  %157 = add i64 %156, %155
  %158 = add i64 %157, 2778744341115388388
  %159 = add nsw i64 %154, %155
  %160 = getelementptr inbounds [1568 x i64], [1568 x i64]* %153, i64 0, i64 %158
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 0, %161
  %163 = sub i64 0, %145
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add nsw i64 %161, %145
  store i64 %165, i64* %160, align 8
  %167 = load i64, i64* %4, align 8
  %168 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %167
  %169 = load i64, i64* %5, align 8
  %170 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %168, i64 0, i64 %169
  %171 = load i64, i64* %6, align 8
  %172 = getelementptr inbounds [1568 x i64], [1568 x i64]* %170, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* %5, align 8
  %175 = mul nsw i64 %173, %174
  %176 = load i64, i64* %5, align 8
  %177 = mul nsw i64 %175, %176
  %178 = load i64, i64* %4, align 8
  %179 = add i64 %178, 8187469292946694660
  %180 = add i64 %179, 1
  %181 = sub i64 %180, 8187469292946694660
  %182 = add nsw i64 %178, 1
  %183 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %181
  %184 = load i64, i64* %5, align 8
  %185 = sub i64 0, 1
  %186 = add i64 %184, %185
  %187 = sub nsw i64 %184, 1
  %188 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %183, i64 0, i64 %186
  %189 = load i64, i64* %6, align 8
  %190 = load i64, i64* %5, align 8
  %191 = add i64 %189, 8240238021594310603
  %192 = add i64 %191, %190
  %193 = sub i64 %192, 8240238021594310603
  %194 = add nsw i64 %189, %190
  %195 = sub i64 0, 1
  %196 = add i64 %193, %195
  %197 = sub nsw i64 %193, 1
  %198 = getelementptr inbounds [1568 x i64], [1568 x i64]* %188, i64 0, i64 %196
  %199 = load i64, i64* %198, align 8
  %200 = add i64 %199, 2986835041151642155
  %201 = add i64 %200, %177
  %202 = sub i64 %201, 2986835041151642155
  %203 = add nsw i64 %199, %177
  store i64 %202, i64* %198, align 8
  br label %204

; <label>:204:                                    ; preds = %85
  %205 = load i64, i64* %6, align 8
  %206 = add i64 %205, 2850503324263612989
  %207 = add i64 %206, 1
  %208 = sub i64 %207, 2850503324263612989
  %209 = add nsw i64 %205, 1
  store i64 %208, i64* %6, align 8
  br label %81

; <label>:210:                                    ; preds = %81
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i64, i64* %5, align 8
  %213 = sub i64 %212, 6539466565506494159
  %214 = add i64 %213, 1
  %215 = add i64 %214, 6539466565506494159
  %216 = add nsw i64 %212, 1
  store i64 %215, i64* %5, align 8
  br label %76

; <label>:217:                                    ; preds = %76
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i64, i64* %4, align 8
  %220 = sub i64 %219, -3756330270923810023
  %221 = add i64 %220, 1
  %222 = add i64 %221, -3756330270923810023
  %223 = add nsw i64 %219, 1
  store i64 %222, i64* %4, align 8
  br label %66

; <label>:224:                                    ; preds = %66
  %225 = load i64, i64* @n, align 8
  %226 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %225
  %227 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %226, i64 0, i64 0
  %228 = load i64, i64* @k, align 8
  %229 = getelementptr inbounds [1568 x i64], [1568 x i64]* %227, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = srem i64 %230, 1000000007
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %231)
  br label %233

; <label>:233:                                    ; preds = %224, %27
  %234 = load i32, i32* %1, align 4
  ret i32 %234
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s216980670.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
