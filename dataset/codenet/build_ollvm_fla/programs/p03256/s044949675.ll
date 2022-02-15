; ModuleID = 'Project_CodeNet_C++1400/p03256/s044949675.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s044949675.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3insii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@deg = global [200005 x [2 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@ch = global [200005 x i8] zeroinitializer, align 16
@to = global [400010 x i32] zeroinitializer, align 16
@nxt = global [400010 x i32] zeroinitializer, align 16
@h = global [200005 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@que = global [200005 x i32] zeroinitializer, align 16
@ta = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044949675.cpp, i8* null }]

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
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @ch, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1531727858, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %171
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1531727858, label %14
    i32 -451581017, label %19
    i32 192339327, label %49
    i32 -858134030, label %52
    i32 1418770870, label %53
    i32 -720643651, label %58
    i32 -1325268817, label %66
    i32 -1547239047, label %74
    i32 1279465135, label %80
    i32 1827389649, label %81
    i32 1783383040, label %84
    i32 -1208226916, label %85
    i32 -141343614, label %90
    i32 843704133, label %98
    i32 -1422736894, label %102
    i32 530635896, label %113
    i32 -1833682532, label %124
    i32 104267300, label %146
    i32 -1593608109, label %155
    i32 -2004881238, label %156
    i32 342085740, label %161
    i32 1628173455, label %162
    i32 -1374515099, label %165
  ]

; <label>:13:                                     ; preds = %11
  br label %171

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -451581017, i32 -858134030
  store i32 %18, i32* %10
  br label %171

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  call void @_Z3insii(i32 %21, i32 %22)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i8], [200005 x i8]* @ch, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 65
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i8], [200005 x i8]* @ch, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 65
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  store i32 192339327, i32* %10
  br label %171

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 1531727858, i32* %10
  br label %171

; <label>:52:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1418770870, i32* %10
  br label %171

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -720643651, i32 1783383040
  store i32 %57, i32* %10
  br label %171

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -1325268817, i32 -1547239047
  store i32 %65, i32* %10
  br label %171

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1279465135, i32 -1547239047
  store i32 %73, i32* %10
  br label %171

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* @ta, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @ta, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200005 x i32], [200005 x i32]* @que, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  store i32 1279465135, i32* %10
  br label %171

; <label>:80:                                     ; preds = %11
  store i32 1827389649, i32* %10
  br label %171

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 1418770870, i32* %10
  br label %171

; <label>:84:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1208226916, i32* %10
  br label %171

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* @ta, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -141343614, i32 -1374515099
  store i32 %89, i32* %10
  br label %171

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200005 x i32], [200005 x i32]* @que, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %7, align 4
  store i32 843704133, i32* %10
  br label %171

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %7, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -1422736894, i32 342085740
  store i32 %101, i32* %10
  br label %171

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %108, i64 0, i64 0
  %110 = load i32, i32* %109, align 8
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 530635896, i32 -1593608109
  store i32 %112, i32* %10
  br label %171

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -1833682532, i32 -1593608109
  store i32 %123, i32* %10
  br label %171

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200005 x i32], [200005 x i32]* @que, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200005 x i8], [200005 x i8]* @ch, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub nsw i32 %138, 65
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %130, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %141, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 -1593608109, i32 104267300
  store i32 %145, i32* %10
  br label %171

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* @ta, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* @ta, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200005 x i32], [200005 x i32]* @que, i64 0, i64 %153
  store i32 %150, i32* %154, align 4
  store i32 -1593608109, i32* %10
  br label %171

; <label>:155:                                    ; preds = %11
  store i32 -2004881238, i32* %10
  br label %171

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %7, align 4
  store i32 843704133, i32* %10
  br label %171

; <label>:161:                                    ; preds = %11
  store i32 1628173455, i32* %10
  br label %171

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 -1208226916, i32* %10
  br label %171

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* @ta, align 4
  %167 = load i32, i32* @n, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %170 = call i32 @puts(i8* %169)
  ret i32 0

; <label>:171:                                    ; preds = %162, %161, %156, %155, %146, %124, %113, %102, %98, %90, %85, %84, %81, %80, %74, %66, %58, %53, %52, %49, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3insii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @cnt, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @cnt, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %8
  store i32 %5, i32* %9, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @cnt, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* @cnt, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @cnt, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @cnt, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %24
  store i32 %21, i32* %25, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* @cnt, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* @cnt, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  ret void
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s044949675.cpp() #0 section ".text.startup" {
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
