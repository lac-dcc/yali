; ModuleID = 'Project_CodeNet_C++1400/p03232/s625696315.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s625696315.cpp"
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

$_Z3addii = comdat any

$_Z4qpowii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@suminv = global [100010 x i32] zeroinitializer, align 16
@presum = global [100010 x i32] zeroinitializer, align 16
@sufsum = global [100010 x i32] zeroinitializer, align 16
@dis = global [100010 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625696315.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %32, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = add i32 %11, -1032745972
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -1032745972
  %15 = add nsw i32 %11, 1
  %16 = icmp sle i32 %10, %14
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, -1576930911
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1576930911
  %22 = sub nsw i32 %18, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suminv, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %2, align 4
  %27 = call i32 @_Z4qpowii(i32 %26, i32 1000000005)
  %28 = call i32 @_Z3addii(i32 %25, i32 %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suminv, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %2, align 4
  br label %9

; <label>:37:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %63, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %69

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %47, -1638579923
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1638579923
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [100010 x i32], [100010 x i32]* @presum, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 @_Z3addii(i32 %54, i32 %58)
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100010 x i32], [100010 x i32]* @presum, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %42
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, 476781137
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 476781137
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %3, align 4
  br label %38

; <label>:69:                                     ; preds = %38
  %70 = load i32, i32* @n, align 4
  store i32 %70, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %92, %69
  %72 = load i32, i32* %4, align 4
  %73 = icmp sge i32 %72, 1
  br i1 %73, label %74, label %98

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sufsum, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 @_Z3addii(i32 %83, i32 %87)
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sufsum, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %74
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, 351333127
  %95 = add i32 %94, -1
  %96 = sub i32 %95, 351333127
  %97 = add nsw i32 %93, -1
  store i32 %96, i32* %4, align 4
  br label %71

; <label>:98:                                     ; preds = %71
  store i32 0, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %139, %98
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* @n, align 4
  %102 = sub i32 %101, 1636300651
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1636300651
  %105 = sub nsw i32 %101, 1
  %106 = icmp sle i32 %100, %104
  br i1 %106, label %107, label %145

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* @n, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %108, %110
  %112 = sub nsw i32 %108, %109
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [100010 x i32], [100010 x i32]* @presum, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dis, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %138

; <label>:121:                                    ; preds = %107
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dis, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 %126, -1608459293
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1608459293
  %130 = add nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sufsum, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 @_Z3addii(i32 %125, i32 %133)
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dis, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %121, %107
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 %140, 1592503911
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1592503911
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %5, align 4
  br label %99

; <label>:145:                                    ; preds = %99
  store i32 0, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %174, %145
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* @n, align 4
  %149 = sub i32 %148, -622265414
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -622265414
  %152 = sub nsw i32 %148, 1
  %153 = icmp sle i32 %147, %151
  br i1 %153, label %154, label %181

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* @ans, align 4
  %156 = load i32, i32* %6, align 4
  %157 = add i32 %156, 651518000
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 651518000
  %160 = add nsw i32 %156, 1
  %161 = call i32 @_Z4qpowii(i32 %159, i32 1000000005)
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 1, %162
  %164 = srem i64 %163, 1000000007
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dis, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %164, %169
  %171 = srem i64 %170, 1000000007
  %172 = trunc i64 %171 to i32
  %173 = call i32 @_Z3addii(i32 %155, i32 %172)
  store i32 %173, i32* @ans, align 4
  br label %174

; <label>:174:                                    ; preds = %154
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %6, align 4
  br label %146

; <label>:181:                                    ; preds = %146
  store i32 1, i32* %7, align 4
  br label %182

; <label>:182:                                    ; preds = %195, %181
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* @n, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %201

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* @ans, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 1, %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %189, %191
  %193 = srem i64 %192, 1000000007
  %194 = trunc i64 %193 to i32
  store i32 %194, i32* @ans, align 4
  br label %195

; <label>:195:                                    ; preds = %186
  %196 = load i32, i32* %7, align 4
  %197 = add i32 %196, -1051513922
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1051513922
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %7, align 4
  br label %182

; <label>:201:                                    ; preds = %182
  %202 = load i32, i32* @ans, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add i32 %6, -1810248274
  %8 = add i32 %7, %5
  %9 = sub i32 %8, -1810248274
  %10 = add nsw i32 %6, %5
  store i32 %9, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sge i32 %11, 1000000007
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = add i32 %14, -1797637318
  %16 = sub i32 %15, 1000000007
  %17 = sub i32 %16, -1797637318
  %18 = sub nsw i32 %14, 1000000007
  store i32 %17, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %13, %2
  %20 = load i32, i32* %3, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qpowii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %36

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %16, %9
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = ashr i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %6

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %5, align 4
  ret i32 %37
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625696315.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
