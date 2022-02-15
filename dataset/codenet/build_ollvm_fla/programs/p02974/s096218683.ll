; ModuleID = 'Project_CodeNet_C++1400/p02974/s096218683.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s096218683.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [52 x [52 x [2660 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096218683.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @m)
  %9 = load i32, i32* @m, align 4
  %10 = srem i32 %9, 2
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 741217473, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %215
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 741217473, label %15
    i32 -20685906, label %19
    i32 -870686256, label %21
    i32 337076132, label %22
    i32 -1749649218, label %27
    i32 -123285083, label %28
    i32 1175214966, label %34
    i32 -707727158, label %35
    i32 636376748, label %41
    i32 -620960926, label %115
    i32 -1420138075, label %156
    i32 364254314, label %190
    i32 835217180, label %193
    i32 -759501205, label %194
    i32 195178893, label %197
    i32 -609447916, label %198
    i32 -684056442, label %201
    i32 679554278, label %213
  ]

; <label>:14:                                     ; preds = %12
  br label %215

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -20685906, i32 -870686256
  store i32 %18, i32* %11
  br label %215

; <label>:19:                                     ; preds = %12
  %20 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 679554278, i32* %11
  br label %215

; <label>:21:                                     ; preds = %12
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 1), align 8
  store i32 0, i32* %3, align 4
  store i32 337076132, i32* %11
  br label %215

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1749649218, i32 -684056442
  store i32 %26, i32* %11
  br label %215

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -123285083, i32* %11
  br label %215

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 1175214966, i32 195178893
  store i32 %33, i32* %11
  br label %215

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -707727158, i32* %11
  br label %215

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* @m, align 4
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 636376748, i32 835217180
  store i32 %40, i32* %11
  br label %215

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %44, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2660 x i64], [2660 x i64]* %47, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %6, align 8
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %55, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %60, %61
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2660 x i64], [2660 x i64]* %59, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %6, align 8
  %68 = add nsw i64 %66, %67
  %69 = srem i64 %68, 1000000007
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %73, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %78, %79
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2660 x i64], [2660 x i64]* %77, i64 0, i64 %82
  store i64 %69, i64* %83, align 8
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %87, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2660 x i64], [2660 x i64]* %90, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %6, align 8
  %98 = add nsw i64 %96, %97
  %99 = srem i64 %98, 1000000007
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %103, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2660 x i64], [2660 x i64]* %106, i64 0, i64 %110
  store i64 %99, i64* %111, align 8
  %112 = load i32, i32* %4, align 4
  %113 = icmp sgt i32 %112, 0
  %114 = select i1 %113, i32 -620960926, i32 -1420138075
  store i32 %114, i32* %11
  br label %215

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %119, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %124, %125
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2660 x i64], [2660 x i64]* %123, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %6, align 8
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %131, %133
  %135 = srem i64 %134, 1000000007
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %135, %137
  %139 = srem i64 %138, 1000000007
  %140 = add nsw i64 %130, %139
  %141 = srem i64 %140, 1000000007
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %145, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %150, %151
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2660 x i64], [2660 x i64]* %149, i64 0, i64 %154
  store i64 %141, i64* %155, align 8
  store i32 -1420138075, i32* %11
  br label %215

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %160, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2660 x i64], [2660 x i64]* %163, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load i64, i64* %6, align 8
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %170, %172
  %174 = srem i64 %173, 1000000007
  %175 = mul nsw i64 %174, 2
  %176 = add nsw i64 %169, %175
  %177 = srem i64 %176, 1000000007
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %181, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2660 x i64], [2660 x i64]* %184, i64 0, i64 %188
  store i64 %177, i64* %189, align 8
  store i32 364254314, i32* %11
  br label %215

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  store i32 -707727158, i32* %11
  br label %215

; <label>:193:                                    ; preds = %12
  store i32 -759501205, i32* %11
  br label %215

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  store i32 -123285083, i32* %11
  br label %215

; <label>:197:                                    ; preds = %12
  store i32 -609447916, i32* %11
  br label %215

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 337076132, i32* %11
  br label %215

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* @n, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %203
  %205 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %204, i64 0, i64 0
  %206 = load i32, i32* @m, align 4
  %207 = sdiv i32 %206, 2
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2660 x i64], [2660 x i64]* %205, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = srem i64 %210, 1000000007
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %211)
  store i32 0, i32* %2, align 4
  store i32 679554278, i32* %11
  br label %215

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %2, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %201, %198, %197, %194, %193, %190, %156, %115, %41, %35, %34, %28, %27, %22, %21, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s096218683.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
