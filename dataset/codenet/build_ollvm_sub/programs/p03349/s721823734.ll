; ModuleID = 'Project_CodeNet_C++1400/p03349/s721823734.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s721823734.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = global i32 0, align 4
@k = global i64 0, align 8
@m = global i64 0, align 8
@pas = global [303 x [303 x i64]] zeroinitializer, align 16
@dp = global [303 x [303 x i64]] zeroinitializer, align 16
@rdp = global [303 x [303 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721823734.cpp, i8* null }]

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
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %66, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 303
  br i1 %5, label %6, label %73

; <label>:6:                                      ; preds = %3
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %58, %6
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 303
  br i1 %9, label %10, label %65

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %13, %10
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [303 x i64], [303 x i64]* %19, i64 0, i64 %21
  store i64 1, i64* %22, align 8
  br label %57

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %1, align 4
  %25 = sub i32 %24, -2141186415
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -2141186415
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [303 x i64], [303 x i64]* %30, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, 422098105
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 422098105
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [303 x i64], [303 x i64]* %37, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 %34, %46
  %48 = add nsw i64 %34, %45
  %49 = load i64, i64* @m, align 8
  %50 = srem i64 %47, %49
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [303 x i64], [303 x i64]* %53, i64 0, i64 %55
  store i64 %50, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %23, %16
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %2, align 4
  br label %7

; <label>:65:                                     ; preds = %7
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %1, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %1, align 4
  br label %3

; <label>:73:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @k)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @m)
  call void @_Z4initv()
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %43, %0
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* @k, align 8
  %13 = add i64 %12, 6326377953848344900
  %14 = add i64 %13, 1
  %15 = sub i64 %14, 6326377953848344900
  %16 = add nsw i64 %12, 1
  %17 = icmp slt i64 %11, %15
  br i1 %17, label %18, label %49

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [303 x i64], [303 x i64]* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %20
  store i64 1, i64* %21, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [303 x i64], [303 x i64]* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 1), i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [303 x i64], [303 x i64]* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %25, -562394717584853550
  %31 = add i64 %30, %29
  %32 = sub i64 %31, -562394717584853550
  %33 = add nsw i64 %25, %29
  %34 = load i64, i64* @m, align 8
  %35 = srem i64 %32, %34
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, -590835904
  %38 = add i32 %37, 1
  %39 = add i32 %38, -590835904
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [303 x i64], [303 x i64]* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 1), i64 0, i64 %41
  store i64 %35, i64* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, -1363724111
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1363724111
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %9

; <label>:49:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %204, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* @n, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  %56 = icmp sle i32 %51, %54
  br i1 %56, label %57, label %211

; <label>:57:                                     ; preds = %50
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %198, %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* @k, align 8
  %62 = sub i64 %61, -8202784136771186232
  %63 = add i64 %62, 1
  %64 = add i64 %63, -8202784136771186232
  %65 = add nsw i64 %61, 1
  %66 = icmp slt i64 %60, %64
  br i1 %66, label %67, label %203

; <label>:67:                                     ; preds = %58
  store i32 1, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %162, %67
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %70, -1434097223
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1434097223
  %74 = sub nsw i32 %70, 1
  %75 = icmp sle i32 %69, %73
  br i1 %75, label %76, label %167

; <label>:76:                                     ; preds = %68
  %77 = load i64, i64* @m, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, 2
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 2
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %80, %83
  %85 = sub nsw i32 %80, %82
  %86 = sub i32 %84, -1950756886
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1950756886
  %89 = add nsw i32 %84, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, 1963932982
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1963932982
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [303 x i64], [303 x i64]* %91, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 %100, 1692843104
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 1692843104
  %105 = sub nsw i32 %100, %101
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [303 x i64], [303 x i64]* %107, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %99, %111
  %113 = load i64, i64* @m, align 8
  %114 = srem i64 %112, %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 %116
  %118 = load i64, i64* @k, align 8
  %119 = add i64 %118, 2402346909149076394
  %120 = add i64 %119, 1
  %121 = sub i64 %120, 2402346909149076394
  %122 = add nsw i64 %118, 1
  %123 = getelementptr inbounds [303 x i64], [303 x i64]* %117, i64 0, i64 %121
  %124 = load i64, i64* %123, align 8
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [303 x i64], [303 x i64]* %127, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 %124, -6775239021836034178
  %136 = sub i64 %135, %134
  %137 = add i64 %136, -6775239021836034178
  %138 = sub nsw i64 %124, %134
  %139 = load i64, i64* @m, align 8
  %140 = srem i64 %137, %139
  %141 = load i64, i64* @m, align 8
  %142 = sub i64 %140, -4415037092775580502
  %143 = add i64 %142, %141
  %144 = add i64 %143, -4415037092775580502
  %145 = add nsw i64 %140, %141
  %146 = mul nsw i64 %114, %144
  %147 = load i64, i64* @m, align 8
  %148 = srem i64 %146, %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [303 x i64], [303 x i64]* %151, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 %155, 3827121185044514049
  %157 = add i64 %156, %148
  %158 = add i64 %157, 3827121185044514049
  %159 = add nsw i64 %155, %148
  store i64 %158, i64* %154, align 8
  %160 = load i64, i64* %154, align 8
  %161 = srem i64 %160, %77
  store i64 %161, i64* %154, align 8
  br label %162

; <label>:162:                                    ; preds = %76
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %5, align 4
  br label %68

; <label>:167:                                    ; preds = %68
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [303 x i64], [303 x i64]* %170, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [303 x i64], [303 x i64]* %177, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = add i64 %174, 8063761984749415478
  %183 = add i64 %182, %181
  %184 = sub i64 %183, 8063761984749415478
  %185 = add nsw i64 %174, %181
  %186 = load i64, i64* @m, align 8
  %187 = srem i64 %184, %186
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 %191, 747722134
  %193 = add i32 %192, 1
  %194 = add i32 %193, 747722134
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [303 x i64], [303 x i64]* %190, i64 0, i64 %196
  store i64 %187, i64* %197, align 8
  br label %198

; <label>:198:                                    ; preds = %167
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %4, align 4
  br label %58

; <label>:203:                                    ; preds = %58
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %3, align 4
  br label %50

; <label>:211:                                    ; preds = %50
  %212 = load i32, i32* @n, align 4
  %213 = add i32 %212, -128459943
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -128459943
  %216 = add nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %217
  %219 = getelementptr inbounds [303 x i64], [303 x i64]* %218, i64 0, i64 0
  %220 = load i64, i64* %219, align 8
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s721823734.cpp() #0 section ".text.startup" {
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
