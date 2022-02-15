; ModuleID = 'Project_CodeNet_C++1400/p03247/s743590988.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s743590988.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Point = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@poi = global [10000 x %struct.Point] zeroinitializer, align 16
@seq = global [10000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743590988.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Point, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i8 0, i8* %2, align 1
  store i8 0, i8* %3, align 1
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 1537198703, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %188
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1537198703, label %16
    i32 1084364364, label %21
    i32 247290630, label %45
    i32 2140620030, label %46
    i32 1349884431, label %47
    i32 -1009144453, label %48
    i32 -1811294147, label %51
    i32 -5918607, label %55
    i32 -1783724130, label %59
    i32 1294439866, label %61
    i32 -638870229, label %65
    i32 -1666733315, label %66
    i32 -124482851, label %71
    i32 -2033102435, label %78
    i32 -1559591563, label %81
    i32 861964046, label %82
    i32 743453465, label %88
    i32 -1671154660, label %92
    i32 1610888979, label %96
    i32 -545229105, label %99
    i32 -1696303591, label %103
    i32 -1626986220, label %105
    i32 1730068890, label %107
    i32 673320391, label %112
    i32 -291940991, label %118
    i32 1539924990, label %122
    i32 -1624404953, label %133
    i32 -2035554592, label %138
    i32 1709137975, label %146
    i32 -459009208, label %154
    i32 -491534576, label %155
    i32 779038081, label %160
    i32 325597837, label %168
    i32 622696901, label %176
    i32 84988541, label %177
    i32 1319768708, label %178
    i32 -136794059, label %181
    i32 -100587526, label %183
    i32 -1790249226, label %186
  ]

; <label>:15:                                     ; preds = %13
  br label %188

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @N, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1084364364, i32 -1811294147
  store i32 %20, i32* %12
  br label %188

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Point, %struct.Point* %24, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Point, %struct.Point* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29)
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Point, %struct.Point* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Point, %struct.Point* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %35, %40
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 247290630, i32 2140620030
  store i32 %44, i32* %12
  br label %188

; <label>:45:                                     ; preds = %13
  store i8 1, i8* %2, align 1
  store i32 1349884431, i32* %12
  br label %188

; <label>:46:                                     ; preds = %13
  store i8 1, i8* %3, align 1
  store i32 1349884431, i32* %12
  br label %188

; <label>:47:                                     ; preds = %13
  store i32 -1009144453, i32* %12
  br label %188

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1537198703, i32* %12
  br label %188

; <label>:51:                                     ; preds = %13
  %52 = load i8, i8* %2, align 1
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, i32 -5918607, i32 1294439866
  store i32 %54, i32* %12
  br label %188

; <label>:55:                                     ; preds = %13
  %56 = load i8, i8* %3, align 1
  %57 = trunc i8 %56 to i1
  %58 = select i1 %57, i32 -1783724130, i32 1294439866
  store i32 %58, i32* %12
  br label %188

; <label>:59:                                     ; preds = %13
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1790249226, i32* %12
  br label %188

; <label>:61:                                     ; preds = %13
  %62 = load i8, i8* %3, align 1
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, i32 -638870229, i32 861964046
  store i32 %64, i32* %12
  br label %188

; <label>:65:                                     ; preds = %13
  store i8 85, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @seq, i64 0, i64 31), align 1
  store i32 1, i32* %5, align 4
  store i32 -1666733315, i32* %12
  br label %188

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* @N, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -124482851, i32 -1559591563
  store i32 %70, i32* %12
  br label %188

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.Point, %struct.Point* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %75, align 4
  store i32 -2033102435, i32* %12
  br label %188

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -1666733315, i32* %12
  br label %188

; <label>:81:                                     ; preds = %13
  store i32 861964046, i32* %12
  br label %188

; <label>:82:                                     ; preds = %13
  %83 = load i8, i8* %3, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 31, %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %86)
  store i32 0, i32* %6, align 4
  store i32 743453465, i32* %12
  br label %188

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = icmp sle i32 %89, 30
  %91 = select i1 %90, i32 -1671154660, i32 -545229105
  store i32 %91, i32* %12
  br label %188

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %6, align 4
  %94 = shl i32 1, %93
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %94)
  store i32 1610888979, i32* %12
  br label %188

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 743453465, i32* %12
  br label %188

; <label>:99:                                     ; preds = %13
  %100 = load i8, i8* %3, align 1
  %101 = trunc i8 %100 to i1
  %102 = select i1 %101, i32 -1696303591, i32 -1626986220
  store i32 %102, i32* %12
  br label %188

; <label>:103:                                    ; preds = %13
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 1)
  store i32 -1626986220, i32* %12
  br label %188

; <label>:105:                                    ; preds = %13
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 1730068890, i32* %12
  br label %188

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* @N, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 673320391, i32 -1790249226
  store i32 %111, i32* %12
  br label %188

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %114
  %116 = bitcast %struct.Point* %8 to i8*
  %117 = bitcast %struct.Point* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 4, i1 false)
  store i32 30, i32* %9, align 4
  store i32 -291940991, i32* %12
  br label %188

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %9, align 4
  %120 = icmp sge i32 %119, 0
  %121 = select i1 %120, i32 1539924990, i32 -136794059
  store i32 %121, i32* %12
  br label %188

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %9, align 4
  %124 = shl i32 1, %123
  store i32 %124, i32* %10, align 4
  %125 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 0
  %126 = load i32, i32* %125, align 4
  %127 = call i32 @abs(i32 %126) #7
  %128 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = call i32 @abs(i32 %129) #7
  %131 = icmp sgt i32 %127, %130
  %132 = select i1 %131, i32 -1624404953, i32 -491534576
  store i32 %132, i32* %12
  br label %188

; <label>:133:                                    ; preds = %13
  %134 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 0
  %137 = select i1 %136, i32 -2035554592, i32 1709137975
  store i32 %137, i32* %12
  br label %188

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x i8], [10000 x i8]* @seq, i64 0, i64 %140
  store i8 82, i8* %141, align 1
  %142 = load i32, i32* %10, align 4
  %143 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 0
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %144, %142
  store i32 %145, i32* %143, align 4
  store i32 -459009208, i32* %12
  br label %188

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x i8], [10000 x i8]* @seq, i64 0, i64 %148
  store i8 76, i8* %149, align 1
  %150 = load i32, i32* %10, align 4
  %151 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 0
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, %150
  store i32 %153, i32* %151, align 4
  store i32 -459009208, i32* %12
  br label %188

; <label>:154:                                    ; preds = %13
  store i32 84988541, i32* %12
  br label %188

; <label>:155:                                    ; preds = %13
  %156 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %157, 0
  %159 = select i1 %158, i32 779038081, i32 325597837
  store i32 %159, i32* %12
  br label %188

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10000 x i8], [10000 x i8]* @seq, i64 0, i64 %162
  store i8 85, i8* %163, align 1
  %164 = load i32, i32* %10, align 4
  %165 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %166, %164
  store i32 %167, i32* %165, align 4
  store i32 622696901, i32* %12
  br label %188

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x i8], [10000 x i8]* @seq, i64 0, i64 %170
  store i8 68, i8* %171, align 1
  %172 = load i32, i32* %10, align 4
  %173 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, %172
  store i32 %175, i32* %173, align 4
  store i32 622696901, i32* %12
  br label %188

; <label>:176:                                    ; preds = %13
  store i32 84988541, i32* %12
  br label %188

; <label>:177:                                    ; preds = %13
  store i32 1319768708, i32* %12
  br label %188

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %9, align 4
  store i32 -291940991, i32* %12
  br label %188

; <label>:181:                                    ; preds = %13
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @seq, i32 0, i32 0))
  store i32 -100587526, i32* %12
  br label %188

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 1730068890, i32* %12
  br label %188

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %1, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %183, %181, %178, %177, %176, %168, %160, %155, %154, %146, %138, %133, %122, %118, %112, %107, %105, %103, %99, %96, %92, %88, %82, %81, %78, %71, %66, %65, %61, %59, %55, %51, %48, %47, %46, %45, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s743590988.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
