; ModuleID = 'Project_CodeNet_C++1400/p03247/s632828415.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s632828415.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@X = global [1010 x i64] zeroinitializer, align 16
@Y = global [1010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"LDUR\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632828415.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -182636701, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %210
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -182636701, label %21
    i32 819319731, label %26
    i32 -1283899141, label %34
    i32 242832374, label %37
    i32 -1654862194, label %38
    i32 1271425181, label %43
    i32 1295291173, label %61
    i32 1342894221, label %63
    i32 2022609515, label %64
    i32 -981982517, label %67
    i32 1397346575, label %75
    i32 102697508, label %79
    i32 303859467, label %84
    i32 -692423005, label %89
    i32 552168522, label %92
    i32 1936487951, label %94
    i32 343708734, label %97
    i32 2031535712, label %102
    i32 731396034, label %107
    i32 -1333811410, label %110
    i32 -1304660404, label %112
    i32 1496102661, label %113
    i32 1939878734, label %118
    i32 1269308294, label %122
    i32 2123875551, label %128
    i32 907664397, label %159
    i32 -1519732851, label %164
    i32 -974665564, label %192
    i32 -2127360488, label %195
    i32 856509554, label %199
    i32 786525221, label %201
    i32 -166395433, label %203
    i32 552673860, label %204
    i32 -159546763, label %207
    i32 -1856673817, label %208
  ]

; <label>:20:                                     ; preds = %18
  br label %210

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 819319731, i32 242832374
  store i32 %25, i32* %17
  br label %210

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @X, i32 0, i32 0), i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @Y, i32 0, i32 0), i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %29, i64* %32)
  store i32 -1283899141, i32* %17
  br label %210

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -182636701, i32* %17
  br label %210

; <label>:37:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -1654862194, i32* %17
  br label %210

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1271425181, i32 -981982517
  store i32 %42, i32* %17
  br label %210

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %47, %51
  %53 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @X, i64 0, i64 0), align 16
  %54 = sub nsw i64 %52, %53
  %55 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @Y, i64 0, i64 0), align 16
  %56 = sub nsw i64 %54, %55
  %57 = and i64 %56, 1
  store i64 %57, i64* %5, align 8
  %58 = load i64, i64* %5, align 8
  %59 = icmp ne i64 %58, 0
  %60 = select i1 %59, i32 1295291173, i32 1342894221
  store i32 %60, i32* %17
  br label %210

; <label>:61:                                     ; preds = %18
  %62 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1856673817, i32* %17
  br label %210

; <label>:63:                                     ; preds = %18
  store i32 2022609515, i32* %17
  br label %210

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -1654862194, i32* %17
  br label %210

; <label>:67:                                     ; preds = %18
  %68 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @X, i64 0, i64 0), align 16
  %69 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @Y, i64 0, i64 0), align 16
  %70 = add nsw i64 %68, %69
  %71 = and i64 %70, 1
  store i64 %71, i64* %6, align 8
  store i32 34, i32* %7, align 4
  %72 = load i64, i64* %6, align 8
  %73 = icmp ne i64 %72, 0
  %74 = select i1 %73, i32 1936487951, i32 1397346575
  store i32 %74, i32* %17
  br label %210

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %77)
  store i32 0, i32* %8, align 4
  store i32 102697508, i32* %17
  br label %210

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 303859467, i32 552168522
  store i32 %83, i32* %17
  br label %210

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %8, align 4
  %86 = zext i32 %85 to i64
  %87 = shl i64 1, %86
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %87)
  store i32 -692423005, i32* %17
  br label %210

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 102697508, i32* %17
  br label %210

; <label>:92:                                     ; preds = %18
  %93 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1304660404, i32* %17
  br label %210

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %7, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %95)
  store i32 0, i32* %9, align 4
  store i32 343708734, i32* %17
  br label %210

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 2031535712, i32 -1333811410
  store i32 %101, i32* %17
  br label %210

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %9, align 4
  %104 = zext i32 %103 to i64
  %105 = shl i64 1, %104
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %105)
  store i32 731396034, i32* %17
  br label %210

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 343708734, i32* %17
  br label %210

; <label>:110:                                    ; preds = %18
  %111 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1304660404, i32* %17
  br label %210

; <label>:112:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1496102661, i32* %17
  br label %210

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1939878734, i32 -159546763
  store i32 %117, i32* %17
  br label %210

; <label>:118:                                    ; preds = %18
  %119 = load i64, i64* %6, align 8
  %120 = icmp ne i64 %119, 0
  %121 = select i1 %120, i32 2123875551, i32 1269308294
  store i32 %121, i32* %17
  br label %210

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %125, align 8
  store i32 2123875551, i32* %17
  br label %210

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %132, %136
  %138 = load i32, i32* %7, align 4
  %139 = zext i32 %138 to i64
  %140 = shl i64 1, %139
  %141 = add nsw i64 %137, %140
  %142 = sub nsw i64 %141, 1
  %143 = sdiv i64 %142, 2
  store i64 %143, i64* %11, align 8
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = sub nsw i64 %147, %151
  %153 = load i32, i32* %7, align 4
  %154 = zext i32 %153 to i64
  %155 = shl i64 1, %154
  %156 = add nsw i64 %152, %155
  %157 = sub nsw i64 %156, 1
  %158 = sdiv i64 %157, 2
  store i64 %158, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 907664397, i32* %17
  br label %210

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %13, align 4
  %161 = load i32, i32* %7, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -1519732851, i32 -2127360488
  store i32 %163, i32* %17
  br label %210

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %13, align 4
  %166 = zext i32 %165 to i64
  %167 = shl i64 1, %166
  %168 = load i64, i64* %11, align 8
  %169 = and i64 %167, %168
  %170 = icmp ne i64 %169, 0
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  store i32 %173, i32* %14, align 4
  %174 = load i32, i32* %13, align 4
  %175 = zext i32 %174 to i64
  %176 = shl i64 1, %175
  %177 = load i64, i64* %12, align 8
  %178 = and i64 %176, %177
  %179 = icmp ne i64 %178, 0
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  store i32 %182, i32* %15, align 4
  %183 = load i32, i32* %14, align 4
  %184 = mul nsw i32 %183, 2
  %185 = load i32, i32* %15, align 4
  %186 = add nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x i8], [5 x i8]* @.str.8, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i32 %190)
  store i32 -974665564, i32* %17
  br label %210

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %13, align 4
  store i32 907664397, i32* %17
  br label %210

; <label>:195:                                    ; preds = %18
  %196 = load i64, i64* %6, align 8
  %197 = icmp ne i64 %196, 0
  %198 = select i1 %197, i32 786525221, i32 856509554
  store i32 %198, i32* %17
  br label %210

; <label>:199:                                    ; preds = %18
  %200 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  store i32 -166395433, i32* %17
  br label %210

; <label>:201:                                    ; preds = %18
  %202 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 -166395433, i32* %17
  br label %210

; <label>:203:                                    ; preds = %18
  store i32 552673860, i32* %17
  br label %210

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %10, align 4
  store i32 1496102661, i32* %17
  br label %210

; <label>:207:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 -1856673817, i32* %17
  br label %210

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %1, align 4
  ret i32 %209

; <label>:210:                                    ; preds = %207, %204, %203, %201, %199, %195, %192, %164, %159, %128, %122, %118, %113, %112, %110, %107, %102, %97, %94, %92, %89, %84, %79, %75, %67, %64, %63, %61, %43, %38, %37, %34, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s632828415.cpp() #0 section ".text.startup" {
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
