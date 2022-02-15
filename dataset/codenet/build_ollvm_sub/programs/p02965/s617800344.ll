; ModuleID = 'Project_CodeNet_C++1400/p02965/s617800344.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s617800344.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@i = global i32 0, align 4
@j = global i32 0, align 4
@m = global i32 0, align 4
@p = global [5000005 x i64] zeroinitializer, align 16
@inv = global [5000005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617800344.cpp, i8* null }]

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
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %29

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @p, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %13, %16
  %18 = srem i64 %17, 998244353
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %19, -1784269457468158607
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -1784269457468158607
  %24 = sub nsw i64 %19, %20
  %25 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %23
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %18, %26
  %28 = srem i64 %27, 998244353
  store i64 %28, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %10, %9
  %30 = load i64, i64* %3, align 8
  ret i64 %30
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %8

; <label>:8:                                      ; preds = %27, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = xor i64 %12, -1
  %14 = xor i64 1, -1
  %15 = xor i64 -5032147948372907395, -1
  %16 = or i64 %13, %14
  %17 = or i64 -5032147948372907395, %15
  %18 = xor i64 %16, -1
  %19 = and i64 %18, %17
  %20 = and i64 %12, 1
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %5, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 998244353
  store i64 %26, i64* %6, align 8
  br label %27

; <label>:27:                                     ; preds = %22, %11
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %5, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 998244353
  store i64 %31, i64* %5, align 8
  %32 = load i64, i64* %4, align 8
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %4, align 8
  br label %8

; <label>:34:                                     ; preds = %8
  %35 = load i64, i64* %6, align 8
  ret i64 %35
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @p, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @p, i64 0, i64 0), align 16
  store i32 2, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %45, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @m, align 4
  %6 = mul nsw i32 %5, 3
  %7 = load i32, i32* @n, align 4
  %8 = sub i32 %6, -918003785
  %9 = add i32 %8, %7
  %10 = add i32 %9, -918003785
  %11 = add nsw i32 %6, %7
  %12 = icmp sle i32 %4, %10
  br i1 %12, label %13, label %51

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @i, align 4
  %15 = sub i32 %14, 842181189
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 842181189
  %18 = sub nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @p, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 998244353
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @p, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = sdiv i64 998244353, %30
  %32 = sub i64 0, %31
  %33 = add i64 998244353, %32
  %34 = sub nsw i64 998244353, %31
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = srem i64 998244353, %36
  %38 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %33, %39
  %41 = srem i64 %40, 998244353
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* @i, align 4
  %47 = add i32 %46, -1977558115
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1977558115
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* @i, align 4
  br label %3

; <label>:51:                                     ; preds = %3
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* @i, align 4
  br label %52

; <label>:52:                                     ; preds = %80, %51
  %53 = load i32, i32* @i, align 4
  %54 = load i32, i32* @m, align 4
  %55 = mul nsw i32 %54, 3
  %56 = load i32, i32* @n, align 4
  %57 = sub i32 %55, -281712629
  %58 = add i32 %57, %56
  %59 = add i32 %58, -281712629
  %60 = add nsw i32 %55, %56
  %61 = icmp sle i32 %53, %59
  br i1 %61, label %62, label %86

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* @i, align 4
  %68 = sub i32 %67, 1764587211
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1764587211
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %66, %74
  %76 = srem i64 %75, 998244353
  %77 = load i32, i32* @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %78
  store i64 %76, i64* %79, align 8
  br label %80

; <label>:80:                                     ; preds = %62
  %81 = load i32, i32* @i, align 4
  %82 = add i32 %81, -999420586
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -999420586
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* @i, align 4
  br label %52

; <label>:86:                                     ; preds = %52
  %87 = load i32, i32* @m, align 4
  %88 = mul nsw i32 %87, 3
  %89 = load i32, i32* @n, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %88, %90
  %92 = add nsw i32 %88, %89
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = load i32, i32* @n, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = call i64 @_Z1Cxx(i64 %96, i64 %101)
  %103 = load i32, i32* @m, align 4
  %104 = load i32, i32* @n, align 4
  %105 = add i32 %103, -1183228273
  %106 = add i32 %105, %104
  %107 = sub i32 %106, -1183228273
  %108 = add nsw i32 %103, %104
  %109 = add i32 %107, 123643980
  %110 = sub i32 %109, 2
  %111 = sub i32 %110, 123643980
  %112 = sub nsw i32 %107, 2
  %113 = sext i32 %111 to i64
  %114 = load i32, i32* @n, align 4
  %115 = sub i32 %114, 1246293039
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1246293039
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = call i64 @_Z1Cxx(i64 %113, i64 %119)
  %121 = load i32, i32* @n, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %120, %122
  %124 = srem i64 %123, 998244353
  %125 = add i64 %102, 8445350442381124379
  %126 = sub i64 %125, %124
  %127 = sub i64 %126, 8445350442381124379
  %128 = sub nsw i64 %102, %124
  store i64 %127, i64* @ans, align 8
  %129 = load i32, i32* @m, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* @i, align 4
  br label %133

; <label>:133:                                    ; preds = %191, %86
  %134 = load i32, i32* @i, align 4
  %135 = load i32, i32* @m, align 4
  %136 = mul nsw i32 %135, 3
  %137 = icmp sle i32 %134, %136
  br i1 %137, label %138, label %142

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* @i, align 4
  %140 = load i32, i32* @n, align 4
  %141 = icmp sle i32 %139, %140
  br label %142

; <label>:142:                                    ; preds = %138, %133
  %143 = phi i1 [ false, %133 ], [ %141, %138 ]
  br i1 %143, label %144, label %198

; <label>:144:                                    ; preds = %142
  %145 = load i32, i32* @m, align 4
  %146 = mul nsw i32 %145, 3
  %147 = load i32, i32* @i, align 4
  %148 = sub i32 %146, -1069334142
  %149 = sub i32 %148, %147
  %150 = add i32 %149, -1069334142
  %151 = sub nsw i32 %146, %147
  %152 = srem i32 %150, 2
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %190

; <label>:154:                                    ; preds = %144
  %155 = load i64, i64* @ans, align 8
  %156 = load i32, i32* @n, align 4
  %157 = sext i32 %156 to i64
  %158 = load i32, i32* @i, align 4
  %159 = sext i32 %158 to i64
  %160 = call i64 @_Z1Cxx(i64 %157, i64 %159)
  %161 = load i32, i32* @n, align 4
  %162 = load i32, i32* @m, align 4
  %163 = mul nsw i32 %162, 3
  %164 = load i32, i32* @i, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %163, %165
  %167 = sub nsw i32 %163, %164
  %168 = sdiv i32 %166, 2
  %169 = sub i32 0, %161
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %161, %168
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = load i32, i32* @n, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = call i64 @_Z1Cxx(i64 %177, i64 %182)
  %184 = mul nsw i64 %160, %183
  %185 = add i64 %155, -1557454714678643196
  %186 = sub i64 %185, %184
  %187 = sub i64 %186, -1557454714678643196
  %188 = sub nsw i64 %155, %184
  %189 = srem i64 %187, 998244353
  store i64 %189, i64* @ans, align 8
  br label %190

; <label>:190:                                    ; preds = %154, %144
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @i, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* @i, align 4
  br label %133

; <label>:198:                                    ; preds = %142
  %199 = load i64, i64* @ans, align 8
  %200 = srem i64 %199, 998244353
  %201 = sub i64 0, %200
  %202 = sub i64 0, 998244353
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add nsw i64 %200, 998244353
  %206 = srem i64 %204, 998244353
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %206)
  %208 = load i32, i32* %1, align 4
  ret i32 %208
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s617800344.cpp() #0 section ".text.startup" {
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
