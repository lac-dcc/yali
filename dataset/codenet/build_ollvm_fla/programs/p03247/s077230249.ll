; ModuleID = 'Project_CodeNet_C++1400/p03247/s077230249.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s077230249.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@xi = global [1010 x i32] zeroinitializer, align 16
@yi = global [1010 x i32] zeroinitializer, align 16
@parity = global i32 0, align 4
@m = global i32 0, align 4
@segs = global [1010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077230249.cpp, i8* null }]

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
  %9 = alloca i32
  store i32 2049795327, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %196
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2049795327, label %13
    i32 -1432830370, label %18
    i32 -399912944, label %26
    i32 451125245, label %29
    i32 1726629527, label %34
    i32 -1592576025, label %39
    i32 1546929347, label %53
    i32 455699306, label %55
    i32 -1630556191, label %56
    i32 210720075, label %59
    i32 -496152866, label %63
    i32 -1395171320, label %68
    i32 -837798696, label %69
    i32 -854588177, label %73
    i32 -1013383449, label %80
    i32 -1654822495, label %83
    i32 1141183646, label %86
    i32 2137920571, label %91
    i32 -1432209634, label %97
    i32 425492490, label %100
    i32 1855250149, label %102
    i32 -449252071, label %107
    i32 -1944757281, label %108
    i32 -1081071653, label %113
    i32 2009267000, label %126
    i32 -1367340584, label %133
    i32 -1655690419, label %144
    i32 -2097338499, label %155
    i32 -196019944, label %156
    i32 743915940, label %163
    i32 272305697, label %174
    i32 466408070, label %185
    i32 -141086907, label %186
    i32 333332901, label %187
    i32 -307688785, label %190
    i32 -655211410, label %191
    i32 481780171, label %195
  ]

; <label>:12:                                     ; preds = %10
  br label %196

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1432830370, i32 451125245
  store i32 %17, i32* %9
  br label %196

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  store i32 -399912944, i32* %9
  br label %196

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 2049795327, i32* %9
  br label %196

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @xi, i64 0, i64 1), align 4
  %31 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @yi, i64 0, i64 1), align 4
  %32 = add nsw i32 %30, %31
  %33 = and i32 %32, 1
  store i32 %33, i32* @parity, align 4
  store i32 2, i32* %3, align 4
  store i32 1726629527, i32* %9
  br label %196

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1592576025, i32 210720075
  store i32 %38, i32* %9
  br label %196

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %43, %47
  %49 = and i32 %48, 1
  %50 = load i32, i32* @parity, align 4
  %51 = icmp ne i32 %49, %50
  %52 = select i1 %51, i32 1546929347, i32 455699306
  store i32 %52, i32* %9
  br label %196

; <label>:53:                                     ; preds = %10
  %54 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 0) #7
  unreachable

; <label>:55:                                     ; preds = %10
  store i32 -1630556191, i32* %9
  br label %196

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 1726629527, i32* %9
  br label %196

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* @parity, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -496152866, i32 -1395171320
  store i32 %62, i32* %9
  br label %196

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* @m, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @m, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  store i32 -1395171320, i32* %9
  br label %196

; <label>:68:                                     ; preds = %10
  store i32 30, i32* %4, align 4
  store i32 -837798696, i32* %9
  br label %196

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = icmp sge i32 %70, 0
  %72 = select i1 %71, i32 -854588177, i32 -1654822495
  store i32 %72, i32* %9
  br label %196

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = shl i32 1, %74
  %76 = load i32, i32* @m, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @m, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  store i32 -1013383449, i32* %9
  br label %196

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %4, align 4
  store i32 -837798696, i32* %9
  br label %196

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* @m, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %84)
  store i32 1, i32* %5, align 4
  store i32 1141183646, i32* %9
  br label %196

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* @m, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 2137920571, i32 425492490
  store i32 %90, i32* %9
  br label %196

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %95)
  store i32 -1432209634, i32* %9
  br label %196

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 1141183646, i32* %9
  br label %196

; <label>:100:                                    ; preds = %10
  %101 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 1855250149, i32* %9
  br label %196

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* @n, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 -449252071, i32 481780171
  store i32 %106, i32* %9
  br label %196

; <label>:107:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1944757281, i32* %9
  br label %196

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* @m, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -1081071653, i32 -307688785
  store i32 %112, i32* %9
  br label %196

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 @abs(i32 %117) #8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 @abs(i32 %122) #8
  %124 = icmp sgt i32 %118, %123
  %125 = select i1 %124, i32 2009267000, i32 -196019944
  store i32 %125, i32* %9
  br label %196

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %130, 0
  %132 = select i1 %131, i32 -1367340584, i32 -1655690419
  store i32 %132, i32* %9
  br label %196

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %141, %137
  store i32 %142, i32* %140, align 4
  %143 = call i32 @putchar(i32 82)
  store i32 -2097338499, i32* %9
  br label %196

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, %148
  store i32 %153, i32* %151, align 4
  %154 = call i32 @putchar(i32 76)
  store i32 -2097338499, i32* %9
  br label %196

; <label>:155:                                    ; preds = %10
  store i32 -141086907, i32* %9
  br label %196

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %160, 0
  %162 = select i1 %161, i32 743915940, i32 272305697
  store i32 %162, i32* %9
  br label %196

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %171, %167
  store i32 %172, i32* %170, align 4
  %173 = call i32 @putchar(i32 85)
  store i32 466408070, i32* %9
  br label %196

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, %178
  store i32 %183, i32* %181, align 4
  %184 = call i32 @putchar(i32 68)
  store i32 466408070, i32* %9
  br label %196

; <label>:185:                                    ; preds = %10
  store i32 -141086907, i32* %9
  br label %196

; <label>:186:                                    ; preds = %10
  store i32 333332901, i32* %9
  br label %196

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  store i32 -1944757281, i32* %9
  br label %196

; <label>:190:                                    ; preds = %10
  store i32 -655211410, i32* %9
  br label %196

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  %194 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1855250149, i32* %9
  br label %196

; <label>:195:                                    ; preds = %10
  ret i32 0

; <label>:196:                                    ; preds = %191, %190, %187, %186, %185, %174, %163, %156, %155, %144, %133, %126, %113, %108, %107, %102, %100, %97, %91, %86, %83, %80, %73, %69, %68, %63, %59, %56, %55, %39, %34, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s077230249.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
