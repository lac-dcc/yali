; ModuleID = 'Project_CodeNet_C++1400/p03349/s566050224.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s566050224.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@MOD = global i32 0, align 4
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@g = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566050224.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @MOD)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1754914070, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %200
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1754914070, label %15
    i32 1611588212, label %20
    i32 106921526, label %21
    i32 -736880205, label %26
    i32 1898439766, label %30
    i32 -10232979, label %33
    i32 -655518548, label %34
    i32 -1804812061, label %39
    i32 1249131687, label %40
    i32 194375825, label %45
    i32 772461112, label %63
    i32 1087167523, label %88
    i32 666287142, label %89
    i32 -1157830318, label %92
    i32 1581602654, label %93
    i32 -309967508, label %96
    i32 -259129991, label %97
    i32 -2105747897, label %102
    i32 69656284, label %109
    i32 1539968795, label %125
    i32 14152355, label %126
    i32 1327204903, label %129
    i32 -867652022, label %130
    i32 -1878357501, label %133
    i32 -1323612650, label %134
    i32 768549728, label %139
    i32 1181892131, label %140
    i32 -5409577, label %145
    i32 -1696543454, label %146
    i32 1627584007, label %151
    i32 -1804318901, label %180
    i32 -1827856398, label %183
    i32 -1241929777, label %184
    i32 1314993160, label %187
    i32 1179521964, label %188
    i32 35252086, label %191
  ]

; <label>:14:                                     ; preds = %12
  br label %200

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1611588212, i32 -1878357501
  store i32 %19, i32* %11
  br label %200

; <label>:20:                                     ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i64]]* @f to i8*), i8 0, i64 744200, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 106921526, i32* %11
  br label %200

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -736880205, i32 -10232979
  store i32 %25, i32* %11
  br label %200

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 0), i64 0, i64 %28
  store i64 1, i64* %29, align 8
  store i32 1898439766, i32* %11
  br label %200

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 106921526, i32* %11
  br label %200

; <label>:33:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -655518548, i32* %11
  br label %200

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1804812061, i32 -309967508
  store i32 %38, i32* %11
  br label %200

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1249131687, i32* %11
  br label %200

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 194375825, i32 -1157830318
  store i32 %44, i32* %11
  br label %200

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [305 x i64], [305 x i64]* %49, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [305 x i64], [305 x i64]* %56, i64 0, i64 %58
  store i64 %53, i64* %59, align 8
  %60 = load i32, i32* %5, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 772461112, i32 1087167523
  store i32 %62, i32* %11
  br label %200

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* @MOD, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [305 x i64], [305 x i64]* %68, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %73, %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [305 x i64], [305 x i64]* %80, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %84, %77
  store i64 %85, i64* %83, align 8
  %86 = load i64, i64* %83, align 8
  %87 = srem i64 %86, %65
  store i64 %87, i64* %83, align 8
  store i32 1087167523, i32* %11
  br label %200

; <label>:88:                                     ; preds = %12
  store i32 666287142, i32* %11
  br label %200

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 1249131687, i32* %11
  br label %200

; <label>:92:                                     ; preds = %12
  store i32 1581602654, i32* %11
  br label %200

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -655518548, i32* %11
  br label %200

; <label>:96:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -259129991, i32* %11
  br label %200

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -2105747897, i32 1327204903
  store i32 %101, i32* %11
  br label %200

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* @n, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 69656284, i32 1539968795
  store i32 %108, i32* %11
  br label %200

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [305 x i64], [305 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %118
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [305 x i64], [305 x i64]* %119, i64 0, i64 %123
  store i64 %116, i64* %124, align 8
  store i32 1539968795, i32* %11
  br label %200

; <label>:125:                                    ; preds = %12
  store i32 14152355, i32* %11
  br label %200

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 -259129991, i32* %11
  br label %200

; <label>:129:                                    ; preds = %12
  store i32 -867652022, i32* %11
  br label %200

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 1754914070, i32* %11
  br label %200

; <label>:133:                                    ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i64]]* @f to i8*), i8 0, i64 744200, i32 16, i1 false)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  store i32 -1323612650, i32* %11
  br label %200

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* @m, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 768549728, i32 35252086
  store i32 %138, i32* %11
  br label %200

; <label>:139:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1181892131, i32* %11
  br label %200

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* @n, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 -5409577, i32 1314993160
  store i32 %144, i32* %11
  br label %200

; <label>:145:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1696543454, i32* %11
  br label %200

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 1627584007, i32 -1827856398
  store i32 %150, i32* %11
  br label %200

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* @MOD, align 4
  %153 = sext i32 %152 to i64
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %156
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [305 x i64], [305 x i64]* %157, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %163
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [305 x i64], [305 x i64]* %164, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = mul nsw i64 %161, %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [305 x i64], [305 x i64]* %172, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = add nsw i64 %176, %169
  store i64 %177, i64* %175, align 8
  %178 = load i64, i64* %175, align 8
  %179 = srem i64 %178, %153
  store i64 %179, i64* %175, align 8
  store i32 -1804318901, i32* %11
  br label %200

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  store i32 -1696543454, i32* %11
  br label %200

; <label>:183:                                    ; preds = %12
  store i32 -1241929777, i32* %11
  br label %200

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  store i32 1181892131, i32* %11
  br label %200

; <label>:187:                                    ; preds = %12
  store i32 1179521964, i32* %11
  br label %200

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  store i32 -1323612650, i32* %11
  br label %200

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* @m, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %193
  %195 = load i32, i32* @n, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [305 x i64], [305 x i64]* %194, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %198)
  ret i32 0

; <label>:200:                                    ; preds = %188, %187, %184, %183, %180, %151, %146, %145, %140, %139, %134, %133, %130, %129, %126, %125, %109, %102, %97, %96, %93, %92, %89, %88, %63, %45, %40, %39, %34, %33, %30, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566050224.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
