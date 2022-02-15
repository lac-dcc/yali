; ModuleID = 'Project_CodeNet_C++1400/p03349/s547149286.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s547149286.cpp"
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

$_Z2upRyy = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@f = global [320 x [320 x i64]] zeroinitializer, align 16
@sum = global [320 x [320 x i64]] zeroinitializer, align 16
@c = global [320 x [320 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547149286.cpp, i8* null }]

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
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %68, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add nsw i32 %5, 1
  %11 = icmp sle i32 %4, %9
  br i1 %11, label %12, label %74

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %14
  %16 = getelementptr inbounds [320 x i64], [320 x i64]* %15, i64 0, i64 0
  store i64 1, i64* %16, align 16
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %60, %12
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %67

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %1, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = add i32 %28, -1139136070
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1139136070
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [320 x i64], [320 x i64]* %27, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %1, align 4
  %37 = add i32 %36, 2043327817
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2043327817
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [320 x i64], [320 x i64]* %42, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 %35, 7673915401014573013
  %48 = add i64 %47, %46
  %49 = add i64 %48, 7673915401014573013
  %50 = add i64 %35, %46
  %51 = load i32, i32* @mod, align 4
  %52 = sext i32 %51 to i64
  %53 = urem i64 %49, %52
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [320 x i64], [320 x i64]* %56, i64 0, i64 %58
  store i64 %53, i64* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %2, align 4
  br label %17

; <label>:67:                                     ; preds = %17
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %1, align 4
  %70 = add i32 %69, 972567204
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 972567204
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %1, align 4
  br label %3

; <label>:74:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @k)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @mod)
  call void @_Z4initv()
  %10 = load i32, i32* @k, align 4
  store i32 %10, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %40, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [320 x i64], [320 x i64]* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 1), i64 0, i64 %16
  store i64 1, i64* %17, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, 1290745355
  %20 = add i32 %19, 1
  %21 = add i32 %20, 1290745355
  %22 = add nsw i32 %18, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [320 x i64], [320 x i64]* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [320 x i64], [320 x i64]* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 1), i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %25, -6266947965494286921
  %31 = add i64 %30, %29
  %32 = sub i64 %31, -6266947965494286921
  %33 = add i64 %25, %29
  %34 = load i32, i32* @mod, align 4
  %35 = sext i32 %34 to i64
  %36 = urem i64 %32, %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [320 x i64], [320 x i64]* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %38
  store i64 %36, i64* %39, align 8
  br label %40

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, -817211782
  %43 = add i32 %42, -1
  %44 = add i32 %43, -817211782
  %45 = add nsw i32 %41, -1
  store i32 %44, i32* %2, align 4
  br label %11

; <label>:46:                                     ; preds = %11
  store i32 2, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %173, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @n, align 4
  %50 = add i32 %49, -621706215
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -621706215
  %53 = add nsw i32 %49, 1
  %54 = icmp sle i32 %48, %52
  br i1 %54, label %55, label %180

; <label>:55:                                     ; preds = %47
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %126, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* @k, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %132

; <label>:60:                                     ; preds = %56
  store i32 1, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %120, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %63, 1504962574
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1504962574
  %67 = sub nsw i32 %63, 1
  %68 = icmp sle i32 %62, %66
  br i1 %68, label %69, label %125

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [320 x i64], [320 x i64]* %72, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, 2
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 2
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [320 x i64], [320 x i64]* %81, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @sum, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %92, 899524158
  %94 = add i32 %93, 1
  %95 = add i32 %94, 899524158
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [320 x i64], [320 x i64]* %91, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = mul i64 %88, %99
  %101 = load i32, i32* @mod, align 4
  %102 = sext i32 %101 to i64
  %103 = urem i64 %100, %102
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %104, -2110817578
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -2110817578
  %109 = sub nsw i32 %104, %105
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [320 x i64], [320 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = mul i64 %103, %115
  %117 = load i32, i32* @mod, align 4
  %118 = sext i32 %117 to i64
  %119 = urem i64 %116, %118
  call void @_Z2upRyy(i64* dereferenceable(8) %75, i64 %119)
  br label %120

; <label>:120:                                    ; preds = %69
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %5, align 4
  br label %61

; <label>:125:                                    ; preds = %61
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %4, align 4
  %128 = add i32 %127, 503935800
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 503935800
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %4, align 4
  br label %56

; <label>:132:                                    ; preds = %56
  %133 = load i32, i32* @k, align 4
  store i32 %133, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %165, %132
  %135 = load i32, i32* %6, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %172

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @sum, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [320 x i64], [320 x i64]* %140, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @sum, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [320 x i64], [320 x i64]* %146, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [320 x i64], [320 x i64]* %156, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %153, 1457702448316187375
  %162 = add i64 %161, %160
  %163 = sub i64 %162, 1457702448316187375
  %164 = add i64 %153, %160
  call void @_Z2upRyy(i64* dereferenceable(8) %143, i64 %163)
  br label %165

; <label>:165:                                    ; preds = %137
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, -1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, -1
  store i32 %170, i32* %6, align 4
  br label %134

; <label>:172:                                    ; preds = %134
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %3, align 4
  br label %47

; <label>:180:                                    ; preds = %47
  %181 = load i32, i32* @n, align 4
  %182 = add i32 %181, -1717857954
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1717857954
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 %186
  %188 = getelementptr inbounds [320 x i64], [320 x i64]* %187, i64 0, i64 0
  %189 = load i64, i64* %188, align 16
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = load i32, i32* %1, align 4
  ret i32 %192
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2upRyy(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 0, %6
  %9 = sub i64 0, %7
  %10 = add i64 %8, %9
  %11 = sub i64 0, %10
  %12 = add i64 %6, %7
  %13 = load i32, i32* @mod, align 4
  %14 = sext i32 %13 to i64
  %15 = urem i64 %11, %14
  %16 = load i64*, i64** %3, align 8
  store i64 %15, i64* %16, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547149286.cpp() #0 section ".text.startup" {
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
