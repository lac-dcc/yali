; ModuleID = 'Project_CodeNet_C++1400/p03247/s090092376.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s090092376.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@flag = global [5 x i8] zeroinitializer, align 1
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@d = global [50 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090092376.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -1294746032, i32* %11
  %12 = alloca [2 x i8]*
  br label %13

; <label>:13:                                     ; preds = %0, %202
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1294746032, label %16
    i32 -1088890382, label %21
    i32 2024347915, label %42
    i32 550395408, label %45
    i32 1804131114, label %49
    i32 -2128332166, label %53
    i32 958145576, label %55
    i32 1180695122, label %59
    i32 842658052, label %64
    i32 -260077253, label %65
    i32 1773894265, label %69
    i32 1781234413, label %76
    i32 -2058527728, label %79
    i32 371182342, label %82
    i32 -1013940732, label %87
    i32 -2068584092, label %96
    i32 1908931497, label %97
    i32 -1359414256, label %98
    i32 1736477088, label %103
    i32 -1111543806, label %106
    i32 -979224903, label %107
    i32 295882865, label %112
    i32 -808166744, label %113
    i32 1128358555, label %118
    i32 552760894, label %131
    i32 -762947416, label %138
    i32 824740948, label %149
    i32 1148291318, label %160
    i32 -1684808847, label %161
    i32 1938076840, label %168
    i32 -1683335467, label %179
    i32 -347015613, label %190
    i32 364114630, label %191
    i32 -269754496, label %192
    i32 855768588, label %195
    i32 1779891583, label %197
    i32 2140268992, label %200
  ]

; <label>:15:                                     ; preds = %13
  br label %202

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1088890382, i32 550395408
  store i32 %20, i32* %11
  br label %202

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %32, %36
  %38 = call i32 @abs(i32 %37) #6
  %39 = srem i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i8], [5 x i8]* @flag, i64 0, i64 %40
  store i8 1, i8* %41, align 1
  store i32 2024347915, i32* %11
  br label %202

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1294746032, i32* %11
  br label %202

; <label>:45:                                     ; preds = %13
  %46 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @flag, i64 0, i64 0), align 1
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, i32 1804131114, i32 958145576
  store i32 %48, i32* %11
  br label %202

; <label>:49:                                     ; preds = %13
  %50 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @flag, i64 0, i64 1), align 1
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 -2128332166, i32 958145576
  store i32 %52, i32* %11
  br label %202

; <label>:53:                                     ; preds = %13
  %54 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 2140268992, i32* %11
  br label %202

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  %56 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @flag, i64 0, i64 0), align 1
  %57 = trunc i8 %56 to i1
  %58 = select i1 %57, i32 1180695122, i32 842658052
  store i32 %58, i32* %11
  br label %202

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  store i32 842658052, i32* %11
  br label %202

; <label>:64:                                     ; preds = %13
  store i32 30, i32* %6, align 4
  store i32 -260077253, i32* %11
  br label %202

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = icmp sge i32 %66, 0
  %68 = select i1 %67, i32 1773894265, i32 -2058527728
  store i32 %68, i32* %11
  br label %202

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = shl i32 1, %70
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  store i32 1781234413, i32* %11
  br label %202

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %6, align 4
  store i32 -260077253, i32* %11
  br label %202

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %80)
  store i32 1, i32* %7, align 4
  store i32 371182342, i32* %11
  br label %202

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -1013940732, i32 -1111543806
  store i32 %86, i32* %11
  br label %202

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %1
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 -2068584092, i32 1908931497
  store i32 %95, i32* %11
  br label %202

; <label>:96:                                     ; preds = %13
  store i32 -1359414256, i32* %11
  store [2 x i8]* @.str.5, [2 x i8]** %12
  br label %202

; <label>:97:                                     ; preds = %13
  store i32 -1359414256, i32* %11
  store [2 x i8]* @.str.6, [2 x i8]** %12
  br label %202

; <label>:98:                                     ; preds = %13
  %99 = load [2 x i8]*, [2 x i8]** %12
  %100 = getelementptr inbounds [2 x i8], [2 x i8]* %99, i32 0, i32 0
  %101 = load volatile i32, i32* %1
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %101, i8* %100)
  store i32 1736477088, i32* %11
  br label %202

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 371182342, i32* %11
  br label %202

; <label>:106:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -979224903, i32* %11
  br label %202

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 295882865, i32 2140268992
  store i32 %111, i32* %11
  br label %202

; <label>:112:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -808166744, i32* %11
  br label %202

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 1128358555, i32 855768588
  store i32 %117, i32* %11
  br label %202

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 @abs(i32 %122) #6
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 @abs(i32 %127) #6
  %129 = icmp sgt i32 %123, %128
  %130 = select i1 %129, i32 552760894, i32 -1684808847
  store i32 %130, i32* %11
  br label %202

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 0
  %137 = select i1 %136, i32 -762947416, i32 824740948
  store i32 %137, i32* %11
  br label %202

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %146, %142
  store i32 %147, i32* %145, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1148291318, i32* %11
  br label %202

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, %153
  store i32 %158, i32* %156, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1148291318, i32* %11
  br label %202

; <label>:160:                                    ; preds = %13
  store i32 364114630, i32* %11
  br label %202

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %165, 0
  %167 = select i1 %166, i32 1938076840, i32 -1683335467
  store i32 %167, i32* %11
  br label %202

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 %176, %172
  store i32 %177, i32* %175, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  store i32 -347015613, i32* %11
  br label %202

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, %183
  store i32 %188, i32* %186, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  store i32 -347015613, i32* %11
  br label %202

; <label>:190:                                    ; preds = %13
  store i32 364114630, i32* %11
  br label %202

; <label>:191:                                    ; preds = %13
  store i32 -269754496, i32* %11
  br label %202

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %9, align 4
  store i32 -808166744, i32* %11
  br label %202

; <label>:195:                                    ; preds = %13
  %196 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0))
  store i32 1779891583, i32* %11
  br label %202

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  store i32 -979224903, i32* %11
  br label %202

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %2, align 4
  ret i32 %201

; <label>:202:                                    ; preds = %197, %195, %192, %191, %190, %179, %168, %161, %160, %149, %138, %131, %118, %113, %112, %107, %106, %103, %98, %97, %96, %87, %82, %79, %76, %69, %65, %64, %59, %55, %53, %49, %45, %42, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s090092376.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
