; ModuleID = 'Project_CodeNet_C++1400/p03132/s261883462.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s261883462.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@dp = global [200010 x [5 x i32]] zeroinitializer, align 16
@k = global [5 x i32] [i32 0, i32 2, i32 1, i32 2, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s261883462.cpp, i8* null }]

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
  store i32 -1712883870, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %194
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1712883870, label %13
    i32 2117575487, label %18
    i32 1323590643, label %36
    i32 -1242965787, label %37
    i32 747852020, label %45
    i32 -1661513889, label %49
    i32 -678378359, label %53
    i32 1504669614, label %54
    i32 -1740284029, label %55
    i32 -254226919, label %58
    i32 -503495804, label %59
    i32 355096585, label %64
    i32 -1239770566, label %65
    i32 -1276673654, label %69
    i32 36510883, label %76
    i32 755862568, label %81
    i32 1195688530, label %103
    i32 -251562723, label %106
    i32 -1755656183, label %113
    i32 1448855033, label %126
    i32 223306685, label %133
    i32 1267582060, label %146
    i32 -2035147713, label %165
    i32 956162763, label %166
    i32 -1036808732, label %167
    i32 -1740838931, label %170
    i32 -1217690875, label %171
    i32 786260408, label %174
    i32 122402440, label %175
    i32 1124090390, label %179
    i32 415607191, label %188
    i32 -1118576985, label %191
  ]

; <label>:12:                                     ; preds = %10
  br label %194

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 2117575487, i32 -254226919
  store i32 %17, i32* %9
  br label %194

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1323590643, i32 -1242965787
  store i32 %35, i32* %9
  br label %194

; <label>:36:                                     ; preds = %10
  store i32 -1740284029, i32* %9
  br label %194

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 747852020, i32 -1661513889
  store i32 %44, i32* %9
  br label %194

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %47
  store i32 2, i32* %48, align 4
  store i32 -678378359, i32* %9
  br label %194

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %51
  store i32 1, i32* %52, align 4
  store i32 -678378359, i32* %9
  br label %194

; <label>:53:                                     ; preds = %10
  store i32 1504669614, i32* %9
  br label %194

; <label>:54:                                     ; preds = %10
  store i32 -1740284029, i32* %9
  br label %194

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 -1712883870, i32* %9
  br label %194

; <label>:58:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -503495804, i32* %9
  br label %194

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 355096585, i32 786260408
  store i32 %63, i32* %9
  br label %194

; <label>:64:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1239770566, i32* %9
  br label %194

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %66, 5
  %68 = select i1 %67, i32 -1276673654, i32 -1740838931
  store i32 %68, i32* %9
  br label %194

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %74
  store i32 1000000007, i32* %75, align 4
  store i32 0, i32* %5, align 4
  store i32 36510883, i32* %9
  br label %194

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 755862568, i32 -251562723
  store i32 %80, i32* %9
  br label %194

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 %93
  %95 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %87, i32* dereferenceable(4) %94)
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 %101
  store i32 %96, i32* %102, align 4
  store i32 1195688530, i32* %9
  br label %194

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 36510883, i32* %9
  br label %194

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -1755656183, i32 1448855033
  store i32 %112, i32* %9
  br label %194

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* @k, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, %117
  store i32 %125, i32* %123, align 4
  store i32 956162763, i32* %9
  br label %194

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* @k, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 223306685, i32 1267582060
  store i32 %132, i32* %9
  br label %194

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, %137
  store i32 %145, i32* %143, align 4
  store i32 -2035147713, i32* %9
  br label %194

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* @k, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %150, %154
  %156 = call i32 @abs(i32 %155) #7
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, %156
  store i32 %164, i32* %162, align 4
  store i32 -2035147713, i32* %9
  br label %194

; <label>:165:                                    ; preds = %10
  store i32 956162763, i32* %9
  br label %194

; <label>:166:                                    ; preds = %10
  store i32 -1036808732, i32* %9
  br label %194

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 -1239770566, i32* %9
  br label %194

; <label>:170:                                    ; preds = %10
  store i32 -1217690875, i32* %9
  br label %194

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 -503495804, i32* %9
  br label %194

; <label>:174:                                    ; preds = %10
  store i32 1000000007, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 122402440, i32* %9
  br label %194

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %7, align 4
  %177 = icmp slt i32 %176, 5
  %178 = select i1 %177, i32 1124090390, i32 -1118576985
  store i32 %178, i32* %9
  br label %194

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* @n, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %182, i64 0, i64 %184
  %186 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %185)
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %6, align 4
  store i32 415607191, i32* %9
  br label %194

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  store i32 122402440, i32* %9
  br label %194

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %6, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  ret i32 0

; <label>:194:                                    ; preds = %188, %179, %175, %174, %171, %170, %167, %166, %165, %146, %133, %126, %113, %106, %103, %81, %76, %69, %65, %64, %59, %58, %55, %54, %53, %49, %45, %37, %36, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 51241557, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 51241557, label %16
    i32 -932728150, label %21
    i32 1575731561, label %23
    i32 2035558938, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -932728150, i32 1575731561
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2035558938, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2035558938, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s261883462.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
