; ModuleID = 'Project_CodeNet_C++1400/p03097/s329740243.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s329740243.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@nn = global i32 0, align 4
@ans = global [1000005 x i32] zeroinitializer, align 16
@bin = global [1000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329740243.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5solveiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %219

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %10, align 4
  %33 = sub i32 0, %31
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %31, %32
  %38 = ashr i32 %36, 1
  store i32 %38, i32* %11, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = xor i32 %39, -1
  %42 = and i32 %40, %41
  %43 = xor i32 %40, -1
  %44 = and i32 %39, %43
  %45 = or i32 %42, %44
  %46 = xor i32 %39, %40
  store i32 %45, i32* %12, align 4
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %12, align 4
  %49 = sub i32 0, 2002396525
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 2002396525
  %52 = sub nsw i32 0, %48
  %53 = xor i32 %47, -1
  %54 = xor i32 %51, -1
  %55 = xor i32 1085759538, -1
  %56 = or i32 %53, %54
  %57 = or i32 1085759538, %55
  %58 = xor i32 %56, -1
  %59 = and i32 %58, %57
  %60 = and i32 %47, %51
  store i32 %59, i32* %13, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %13, align 4
  %63 = srem i32 %61, %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %13, align 4
  %66 = shl i32 %65, 1
  %67 = sdiv i32 %64, %66
  %68 = load i32, i32* %13, align 4
  %69 = mul nsw i32 %67, %68
  %70 = sub i32 %63, 380548196
  %71 = add i32 %70, %69
  %72 = add i32 %71, 380548196
  %73 = add nsw i32 %63, %69
  store i32 %72, i32* %14, align 4
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %13, align 4
  %76 = srem i32 %74, %75
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %13, align 4
  %79 = shl i32 %78, 1
  %80 = sdiv i32 %77, %79
  %81 = load i32, i32* %13, align 4
  %82 = mul nsw i32 %80, %81
  %83 = sub i32 0, %76
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %76, %82
  store i32 %86, i32* %15, align 4
  %88 = load i32, i32* %14, align 4
  %89 = xor i32 %88, -1
  %90 = and i32 -1111513649, %89
  %91 = xor i32 -1111513649, -1
  %92 = and i32 %88, %91
  %93 = xor i32 1, -1
  %94 = and i32 %93, -1111513649
  %95 = and i32 1, %91
  %96 = or i32 %90, %92
  %97 = or i32 %94, %95
  %98 = xor i32 %96, %97
  %99 = xor i32 %88, 1
  store i32 %98, i32* %16, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %16, align 4
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %11, align 4
  call void @_Z5solveiiiii(i32 %102, i32 %104, i32 %105, i32 %106, i32 %107)
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = load i32, i32* %16, align 4
  %113 = load i32, i32* %15, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sub i32 %114, 838304893
  %116 = add i32 %115, 1
  %117 = add i32 %116, 838304893
  %118 = add nsw i32 %114, 1
  %119 = load i32, i32* %10, align 4
  call void @_Z5solveiiiii(i32 %110, i32 %112, i32 %113, i32 %117, i32 %119)
  %120 = load i32, i32* %9, align 4
  store i32 %120, i32* %17, align 4
  br label %121

; <label>:121:                                    ; preds = %159, %30
  %122 = load i32, i32* %17, align 4
  %123 = load i32, i32* %11, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %165

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %13, align 4
  %131 = srem i32 %129, %130
  %132 = load i32, i32* %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %13, align 4
  %137 = sdiv i32 %135, %136
  %138 = load i32, i32* %13, align 4
  %139 = shl i32 %138, 1
  %140 = mul nsw i32 %137, %139
  %141 = sub i32 0, %131
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %131, %140
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %13, align 4
  %148 = xor i32 %147, -1
  %149 = xor i32 %146, %148
  %150 = and i32 %149, %146
  %151 = and i32 %146, %147
  %152 = add i32 %144, -302102618
  %153 = add i32 %152, %150
  %154 = sub i32 %153, -302102618
  %155 = add nsw i32 %144, %150
  %156 = load i32, i32* %17, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %157
  store i32 %154, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %125
  %160 = load i32, i32* %17, align 4
  %161 = add i32 %160, 1325947235
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1325947235
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %17, align 4
  br label %121

; <label>:165:                                    ; preds = %121
  %166 = load i32, i32* %11, align 4
  %167 = add i32 %166, -864092788
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -864092788
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %18, align 4
  br label %171

; <label>:171:                                    ; preds = %213, %165
  %172 = load i32, i32* %18, align 4
  %173 = load i32, i32* %10, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %219

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %18, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %13, align 4
  %181 = srem i32 %179, %180
  %182 = load i32, i32* %18, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %13, align 4
  %187 = sdiv i32 %185, %186
  %188 = load i32, i32* %13, align 4
  %189 = shl i32 %188, 1
  %190 = mul nsw i32 %187, %189
  %191 = add i32 %181, -906795180
  %192 = add i32 %191, %190
  %193 = sub i32 %192, -906795180
  %194 = add nsw i32 %181, %190
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %13, align 4
  %197 = xor i32 %195, -1
  %198 = xor i32 %196, -1
  %199 = xor i32 -192101186, -1
  %200 = or i32 %197, %198
  %201 = or i32 -192101186, %199
  %202 = xor i32 %200, -1
  %203 = and i32 %202, %201
  %204 = and i32 %195, %196
  %205 = sub i32 0, %193
  %206 = sub i32 0, %203
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %193, %203
  %210 = load i32, i32* %18, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %211
  store i32 %208, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %175
  %214 = load i32, i32* %18, align 4
  %215 = sub i32 %214, 524497655
  %216 = add i32 %215, 1
  %217 = add i32 %216, 524497655
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %18, align 4
  br label %171

; <label>:219:                                    ; preds = %21, %171
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %5 = load i32, i32* @n, align 4
  %6 = shl i32 1, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub nsw i32 %6, 1
  store i32 %8, i32* @nn, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @nn, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = ashr i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @bin, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %2, align 4
  %21 = xor i32 %20, -1
  %22 = xor i32 1, -1
  %23 = xor i32 -927825790, -1
  %24 = or i32 %21, %22
  %25 = or i32 -927825790, %23
  %26 = xor i32 %24, -1
  %27 = and i32 %26, %25
  %28 = and i32 %20, 1
  %29 = sub i32 0, %19
  %30 = sub i32 0, %27
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %19, %27
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @bin, i64 0, i64 %35
  store i32 %32, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, -1243473659
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1243473659
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %2, align 4
  br label %10

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* @a, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @bin, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = xor i32 %47, -1
  %49 = xor i32 1, -1
  %50 = xor i32 -956300442, -1
  %51 = or i32 %48, %49
  %52 = or i32 -956300442, %50
  %53 = xor i32 %51, -1
  %54 = and i32 %53, %52
  %55 = and i32 %47, 1
  %56 = load i32, i32* @b, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @bin, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = xor i32 %59, -1
  %61 = xor i32 1, -1
  %62 = xor i32 1493137154, -1
  %63 = or i32 %60, %61
  %64 = or i32 1493137154, %62
  %65 = xor i32 %63, -1
  %66 = and i32 %65, %64
  %67 = and i32 %59, 1
  %68 = icmp eq i32 %54, %66
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %43
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %94

; <label>:71:                                     ; preds = %43
  %72 = load i32, i32* @n, align 4
  %73 = load i32, i32* @a, align 4
  %74 = load i32, i32* @b, align 4
  %75 = load i32, i32* @nn, align 4
  call void @_Z5solveiiiii(i32 %72, i32 %73, i32 %74, i32 0, i32 %75)
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %87, %71
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* @nn, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %93

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %85)
  br label %87

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, 1098227262
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1098227262
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  br label %77

; <label>:93:                                     ; preds = %77
  store i32 0, i32* %1, align 4
  br label %94

; <label>:94:                                     ; preds = %93, %69
  %95 = load i32, i32* %1, align 4
  ret i32 %95
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s329740243.cpp() #0 section ".text.startup" {
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
