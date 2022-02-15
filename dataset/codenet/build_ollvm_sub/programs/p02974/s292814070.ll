; ModuleID = 'Project_CodeNet_C++1400/p02974/s292814070.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s292814070.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@cl = global [101010 x i64] zeroinitializer, align 16
@dp = global [60 x [60 x [5000 x i64]]] zeroinitializer, align 16
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@l = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292814070.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @K)
  %3 = load i64, i64* @K, align 8
  %4 = srem i64 %3, 2
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %218

; <label>:8:                                      ; preds = %0
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* @i, align 8
  br label %9

; <label>:9:                                      ; preds = %203, %8
  %10 = load i64, i64* @i, align 8
  %11 = load i64, i64* @N, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %210

; <label>:13:                                     ; preds = %9
  store i64 0, i64* @j, align 8
  br label %14

; <label>:14:                                     ; preds = %196, %13
  %15 = load i64, i64* @j, align 8
  %16 = load i64, i64* @N, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %202

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* @j, align 8
  %20 = mul nsw i64 2, %19
  store i64 %20, i64* @k, align 8
  br label %21

; <label>:21:                                     ; preds = %189, %18
  %22 = load i64, i64* @k, align 8
  %23 = load i64, i64* @N, align 8
  %24 = load i64, i64* @N, align 8
  %25 = mul nsw i64 %23, %24
  %26 = sub i64 0, %25
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add nsw i64 %25, 1
  %31 = icmp slt i64 %22, %29
  br i1 %31, label %32, label %195

; <label>:32:                                     ; preds = %21
  %33 = load i64, i64* @j, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %122

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* @j, align 8
  %37 = mul nsw i64 2, %36
  %38 = sub i64 1, -8472174254739356252
  %39 = add i64 %38, %37
  %40 = add i64 %39, -8472174254739356252
  %41 = add nsw i64 1, %37
  %42 = load i64, i64* @i, align 8
  %43 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %42
  %44 = load i64, i64* @j, align 8
  %45 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %43, i64 0, i64 %44
  %46 = load i64, i64* @k, align 8
  %47 = load i64, i64* @j, align 8
  %48 = mul nsw i64 2, %47
  %49 = sub i64 %46, 4553782872856112948
  %50 = sub i64 %49, %48
  %51 = add i64 %50, 4553782872856112948
  %52 = sub nsw i64 %46, %48
  %53 = getelementptr inbounds [5000 x i64], [5000 x i64]* %45, i64 0, i64 %51
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %40, %54
  %56 = load i64, i64* @j, align 8
  %57 = sub i64 0, 1
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, 1
  %60 = load i64, i64* @j, align 8
  %61 = sub i64 0, %60
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %60, 1
  %66 = mul nsw i64 %58, %64
  %67 = load i64, i64* @i, align 8
  %68 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %67
  %69 = load i64, i64* @j, align 8
  %70 = sub i64 0, 1
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %69, 1
  %73 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %68, i64 0, i64 %71
  %74 = load i64, i64* @k, align 8
  %75 = load i64, i64* @j, align 8
  %76 = mul nsw i64 2, %75
  %77 = sub i64 %74, 6465234894817176454
  %78 = sub i64 %77, %76
  %79 = add i64 %78, 6465234894817176454
  %80 = sub nsw i64 %74, %76
  %81 = getelementptr inbounds [5000 x i64], [5000 x i64]* %73, i64 0, i64 %79
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 %66, %82
  %84 = sub i64 %55, -2026428036840137201
  %85 = add i64 %84, %83
  %86 = add i64 %85, -2026428036840137201
  %87 = add nsw i64 %55, %83
  %88 = load i64, i64* @i, align 8
  %89 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %88
  %90 = load i64, i64* @j, align 8
  %91 = add i64 %90, -3711912821045903736
  %92 = sub i64 %91, 1
  %93 = sub i64 %92, -3711912821045903736
  %94 = sub nsw i64 %90, 1
  %95 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %89, i64 0, i64 %93
  %96 = load i64, i64* @k, align 8
  %97 = load i64, i64* @j, align 8
  %98 = mul nsw i64 2, %97
  %99 = add i64 %96, 1813682625973705469
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, 1813682625973705469
  %102 = sub nsw i64 %96, %98
  %103 = getelementptr inbounds [5000 x i64], [5000 x i64]* %95, i64 0, i64 %101
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, %86
  %106 = sub i64 0, %104
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %86, %104
  %110 = srem i64 %108, 1000000007
  %111 = load i64, i64* @i, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, 1
  %117 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %115
  %118 = load i64, i64* @j, align 8
  %119 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %117, i64 0, i64 %118
  %120 = load i64, i64* @k, align 8
  %121 = getelementptr inbounds [5000 x i64], [5000 x i64]* %119, i64 0, i64 %120
  store i64 %110, i64* %121, align 8
  br label %188

; <label>:122:                                    ; preds = %32
  %123 = load i64, i64* @j, align 8
  %124 = mul nsw i64 2, %123
  %125 = add i64 1, -4716925960878948452
  %126 = add i64 %125, %124
  %127 = sub i64 %126, -4716925960878948452
  %128 = add nsw i64 1, %124
  %129 = load i64, i64* @i, align 8
  %130 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %129
  %131 = load i64, i64* @j, align 8
  %132 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %130, i64 0, i64 %131
  %133 = load i64, i64* @k, align 8
  %134 = load i64, i64* @j, align 8
  %135 = mul nsw i64 2, %134
  %136 = add i64 %133, 2928295633758720875
  %137 = sub i64 %136, %135
  %138 = sub i64 %137, 2928295633758720875
  %139 = sub nsw i64 %133, %135
  %140 = getelementptr inbounds [5000 x i64], [5000 x i64]* %132, i64 0, i64 %138
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 %127, %141
  %143 = load i64, i64* @j, align 8
  %144 = sub i64 %143, 2125182183730022976
  %145 = add i64 %144, 1
  %146 = add i64 %145, 2125182183730022976
  %147 = add nsw i64 %143, 1
  %148 = load i64, i64* @j, align 8
  %149 = sub i64 0, %148
  %150 = sub i64 0, 1
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add nsw i64 %148, 1
  %154 = mul nsw i64 %146, %152
  %155 = load i64, i64* @i, align 8
  %156 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %155
  %157 = load i64, i64* @j, align 8
  %158 = add i64 %157, 2374982926020217219
  %159 = add i64 %158, 1
  %160 = sub i64 %159, 2374982926020217219
  %161 = add nsw i64 %157, 1
  %162 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %156, i64 0, i64 %160
  %163 = load i64, i64* @k, align 8
  %164 = load i64, i64* @j, align 8
  %165 = mul nsw i64 2, %164
  %166 = sub i64 0, %165
  %167 = add i64 %163, %166
  %168 = sub nsw i64 %163, %165
  %169 = getelementptr inbounds [5000 x i64], [5000 x i64]* %162, i64 0, i64 %167
  %170 = load i64, i64* %169, align 8
  %171 = mul nsw i64 %154, %170
  %172 = sub i64 0, %142
  %173 = sub i64 0, %171
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add nsw i64 %142, %171
  %177 = srem i64 %175, 1000000007
  %178 = load i64, i64* @i, align 8
  %179 = add i64 %178, 1484574177065715015
  %180 = add i64 %179, 1
  %181 = sub i64 %180, 1484574177065715015
  %182 = add nsw i64 %178, 1
  %183 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %181
  %184 = load i64, i64* @j, align 8
  %185 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %183, i64 0, i64 %184
  %186 = load i64, i64* @k, align 8
  %187 = getelementptr inbounds [5000 x i64], [5000 x i64]* %185, i64 0, i64 %186
  store i64 %177, i64* %187, align 8
  br label %188

; <label>:188:                                    ; preds = %122, %35
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i64, i64* @k, align 8
  %191 = sub i64 %190, 4167431193132017851
  %192 = add i64 %191, 1
  %193 = add i64 %192, 4167431193132017851
  %194 = add nsw i64 %190, 1
  store i64 %193, i64* @k, align 8
  br label %21

; <label>:195:                                    ; preds = %21
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i64, i64* @j, align 8
  %198 = sub i64 %197, 6751756305875506582
  %199 = add i64 %198, 1
  %200 = add i64 %199, 6751756305875506582
  %201 = add nsw i64 %197, 1
  store i64 %200, i64* @j, align 8
  br label %14

; <label>:202:                                    ; preds = %14
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i64, i64* @i, align 8
  %205 = sub i64 0, %204
  %206 = sub i64 0, 1
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add nsw i64 %204, 1
  store i64 %208, i64* @i, align 8
  br label %9

; <label>:210:                                    ; preds = %9
  %211 = load i64, i64* @N, align 8
  %212 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %211
  %213 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %212, i64 0, i64 0
  %214 = load i64, i64* @K, align 8
  %215 = getelementptr inbounds [5000 x i64], [5000 x i64]* %213, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %216)
  store i32 0, i32* %1, align 4
  br label %218

; <label>:218:                                    ; preds = %210, %6
  %219 = load i32, i32* %1, align 4
  ret i32 %219
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s292814070.cpp() #0 section ".text.startup" {
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
