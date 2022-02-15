; ModuleID = 'Project_CodeNet_C++1400/p03247/s320934920.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s320934920.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@f = global [2 x i32] zeroinitializer, align 4
@a = global [100 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320934920.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1500267562, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %206
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1500267562, label %12
    i32 849337051, label %17
    i32 1800595626, label %39
    i32 1277232030, label %42
    i32 193969522, label %46
    i32 2124238278, label %50
    i32 1815482764, label %52
    i32 1423695126, label %56
    i32 -71914838, label %57
    i32 1438571283, label %58
    i32 229955890, label %62
    i32 -1476364320, label %69
    i32 976558427, label %72
    i32 -1691191926, label %76
    i32 -1440169168, label %80
    i32 1211336264, label %86
    i32 1687481218, label %89
    i32 157611684, label %91
    i32 1547213659, label %96
    i32 -48699726, label %100
    i32 457153745, label %106
    i32 -1437778414, label %107
    i32 1647352321, label %111
    i32 -1687501989, label %124
    i32 -80076288, label %139
    i32 -1597141057, label %147
    i32 1131353175, label %155
    i32 -2069920674, label %156
    i32 -692857610, label %171
    i32 2033927524, label %179
    i32 138901564, label %187
    i32 192398304, label %188
    i32 1685301588, label %189
    i32 -865378072, label %192
    i32 371705782, label %196
    i32 1041890693, label %198
    i32 1477079451, label %200
    i32 -1853336475, label %203
    i32 337049765, label %204
  ]

; <label>:11:                                     ; preds = %9
  br label %206

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 849337051, i32 1277232030
  store i32 %16, i32* %8
  br label %206

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %28, %32
  %34 = and i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* @f, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  store i32 1800595626, i32* %8
  br label %206

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 1500267562, i32* %8
  br label %206

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 193969522, i32 1815482764
  store i32 %45, i32* %8
  br label %206

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 1), align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 2124238278, i32 1815482764
  store i32 %49, i32* %8
  br label %206

; <label>:50:                                     ; preds = %9
  %51 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 337049765, i32* %8
  br label %206

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1423695126, i32 -71914838
  store i32 %55, i32* %8
  br label %206

; <label>:56:                                     ; preds = %9
  store i32 1, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 1), align 4
  store i32 -71914838, i32* %8
  br label %206

; <label>:57:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1438571283, i32* %8
  br label %206

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %59, 30
  %61 = select i1 %60, i32 229955890, i32 976558427
  store i32 %61, i32* %8
  br label %206

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = shl i32 1, %63
  %65 = load i32, i32* @m, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @m, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  store i32 -1476364320, i32* %8
  br label %206

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 1438571283, i32* %8
  br label %206

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* @m, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %73)
  %75 = load i32, i32* @m, align 4
  store i32 %75, i32* %4, align 4
  store i32 -1691191926, i32* %8
  br label %206

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = icmp sge i32 %77, 1
  %79 = select i1 %78, i32 -1440169168, i32 1687481218
  store i32 %79, i32* %8
  br label %206

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %84)
  store i32 1211336264, i32* %8
  br label %206

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %4, align 4
  store i32 -1691191926, i32* %8
  br label %206

; <label>:89:                                     ; preds = %9
  %90 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 157611684, i32* %8
  br label %206

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 1547213659, i32 -1853336475
  store i32 %95, i32* %8
  br label %206

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -48699726, i32 457153745
  store i32 %99, i32* %8
  br label %206

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  store i32 457153745, i32* %8
  br label %206

; <label>:106:                                    ; preds = %9
  store i32 30, i32* %6, align 4
  store i32 -1437778414, i32* %8
  br label %206

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %6, align 4
  %109 = icmp sge i32 %108, 0
  %110 = select i1 %109, i32 1647352321, i32 -865378072
  store i32 %110, i32* %8
  br label %206

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 @abs(i32 %115) #6
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 @abs(i32 %120) #6
  %122 = icmp sgt i32 %116, %121
  %123 = select i1 %122, i32 -1687501989, i32 -2069920674
  store i32 %123, i32* %8
  br label %206

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %128, 0
  %130 = select i1 %129, i8 82, i8 76
  %131 = sext i8 %130 to i32
  %132 = call i32 @putchar(i32 %131)
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 0
  %138 = select i1 %137, i32 -80076288, i32 -1597141057
  store i32 %138, i32* %8
  br label %206

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %6, align 4
  %141 = shl i32 1, %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %145, %141
  store i32 %146, i32* %144, align 4
  store i32 1131353175, i32* %8
  br label %206

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %6, align 4
  %149 = shl i32 1, %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, %149
  store i32 %154, i32* %152, align 4
  store i32 1131353175, i32* %8
  br label %206

; <label>:155:                                    ; preds = %9
  store i32 192398304, i32* %8
  br label %206

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %160, 0
  %162 = select i1 %161, i8 85, i8 68
  %163 = sext i8 %162 to i32
  %164 = call i32 @putchar(i32 %163)
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %168, 0
  %170 = select i1 %169, i32 -692857610, i32 2033927524
  store i32 %170, i32* %8
  br label %206

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %6, align 4
  %173 = shl i32 1, %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %177, %173
  store i32 %178, i32* %176, align 4
  store i32 138901564, i32* %8
  br label %206

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %6, align 4
  %181 = shl i32 1, %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, %181
  store i32 %186, i32* %184, align 4
  store i32 138901564, i32* %8
  br label %206

; <label>:187:                                    ; preds = %9
  store i32 192398304, i32* %8
  br label %206

; <label>:188:                                    ; preds = %9
  store i32 1685301588, i32* %8
  br label %206

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %6, align 4
  store i32 -1437778414, i32* %8
  br label %206

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 371705782, i32 1041890693
  store i32 %195, i32* %8
  br label %206

; <label>:196:                                    ; preds = %9
  %197 = call i32 @putchar(i32 76)
  store i32 1041890693, i32* %8
  br label %206

; <label>:198:                                    ; preds = %9
  %199 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1477079451, i32* %8
  br label %206

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  store i32 157611684, i32* %8
  br label %206

; <label>:203:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 337049765, i32* %8
  br label %206

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %1, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %203, %200, %198, %196, %192, %189, %188, %187, %179, %171, %156, %155, %147, %139, %124, %111, %107, %106, %100, %96, %91, %89, %86, %80, %76, %72, %69, %62, %58, %57, %56, %52, %50, %46, %42, %39, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s320934920.cpp() #0 section ".text.startup" {
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
