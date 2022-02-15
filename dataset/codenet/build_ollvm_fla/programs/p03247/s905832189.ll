; ModuleID = 'Project_CodeNet_C++1400/p03247/s905832189.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s905832189.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@X = global i32 0, align 4
@Y = global i32 0, align 4
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s905832189.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3disii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* @X, align 4
  %7 = sub nsw i32 %5, %6
  %8 = call i32 @abs(i32 %7) #7
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @Y, align 4
  %13 = sub nsw i32 %11, %12
  %14 = call i32 @abs(i32 %13) #7
  %15 = sext i32 %14 to i64
  %16 = add nsw i64 %10, %15
  ret i64 %16
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %17 = alloca i32
  store i32 -582996191, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %195
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -582996191, label %21
    i32 -356290851, label %26
    i32 -1942752029, label %46
    i32 -743817320, label %47
    i32 -307243275, label %48
    i32 -1228077341, label %49
    i32 -643371424, label %52
    i32 706763399, label %56
    i32 821452630, label %60
    i32 -945185858, label %62
    i32 -136466602, label %69
    i32 -950843584, label %71
    i32 421761839, label %72
    i32 682186653, label %76
    i32 -2010263847, label %80
    i32 340560105, label %83
    i32 846578870, label %85
    i32 -187994141, label %90
    i32 -724290186, label %94
    i32 195532359, label %101
    i32 1354940457, label %110
    i32 409997905, label %114
    i32 1799932373, label %147
    i32 -505897116, label %153
    i32 1223956421, label %158
    i32 -1016991697, label %164
    i32 1230627549, label %169
    i32 15616410, label %175
    i32 -1003143052, label %181
    i32 -943296765, label %182
    i32 -1901909057, label %183
    i32 -1869186150, label %184
    i32 1595567753, label %187
    i32 1688158737, label %189
    i32 -500254848, label %192
    i32 -745875626, label %193
  ]

; <label>:20:                                     ; preds = %18
  br label %195

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -356290851, i32 -643371424
  store i32 %25, i32* %17
  br label %195

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32)
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %37, %41
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1942752029, i32 -743817320
  store i32 %45, i32* %17
  br label %195

; <label>:46:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -307243275, i32* %17
  br label %195

; <label>:47:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 -307243275, i32* %17
  br label %195

; <label>:48:                                     ; preds = %18
  store i32 -1228077341, i32* %17
  br label %195

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -582996191, i32* %17
  br label %195

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %3, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 706763399, i32 -945185858
  store i32 %55, i32* %17
  br label %195

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 821452630, i32 -945185858
  store i32 %59, i32* %17
  br label %195

; <label>:60:                                     ; preds = %18
  %61 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -745875626, i32* %17
  br label %195

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 31, %63
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %64)
  %66 = load i32, i32* %3, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -136466602, i32 -950843584
  store i32 %68, i32* %17
  br label %195

; <label>:69:                                     ; preds = %18
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -950843584, i32* %17
  br label %195

; <label>:71:                                     ; preds = %18
  store i32 30, i32* %6, align 4
  store i32 421761839, i32* %17
  br label %195

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %6, align 4
  %74 = icmp sge i32 %73, 0
  %75 = select i1 %74, i32 682186653, i32 340560105
  store i32 %75, i32* %17
  br label %195

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %6, align 4
  %78 = shl i32 1, %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %78)
  store i32 -2010263847, i32* %17
  br label %195

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %6, align 4
  store i32 421761839, i32* %17
  br label %195

; <label>:83:                                     ; preds = %18
  %84 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 846578870, i32* %17
  br label %195

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -187994141, i32 -500254848
  store i32 %89, i32* %17
  br label %195

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %3, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -724290186, i32 195532359
  store i32 %93, i32* %17
  br label %195

; <label>:94:                                     ; preds = %18
  %95 = call i32 @putchar(i32 76)
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4
  store i32 195532359, i32* %17
  br label %195

; <label>:101:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* @X, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* @Y, align 4
  store i32 30, i32* %10, align 4
  store i32 1354940457, i32* %17
  br label %195

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %10, align 4
  %112 = icmp sge i32 %111, 0
  %113 = select i1 %112, i32 409997905, i32 1595567753
  store i32 %113, i32* %17
  br label %195

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %10, align 4
  %117 = shl i32 1, %116
  %118 = add nsw i32 %115, %117
  %119 = load i32, i32* %9, align 4
  %120 = call i64 @_Z3disii(i32 %118, i32 %119)
  store i64 %120, i64* %11, align 8
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %10, align 4
  %123 = shl i32 1, %122
  %124 = sub nsw i32 %121, %123
  %125 = load i32, i32* %9, align 4
  %126 = call i64 @_Z3disii(i32 %124, i32 %125)
  store i64 %126, i64* %12, align 8
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %10, align 4
  %130 = shl i32 1, %129
  %131 = add nsw i32 %128, %130
  %132 = call i64 @_Z3disii(i32 %127, i32 %131)
  store i64 %132, i64* %13, align 8
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %10, align 4
  %136 = shl i32 1, %135
  %137 = sub nsw i32 %134, %136
  %138 = call i64 @_Z3disii(i32 %133, i32 %137)
  store i64 %138, i64* %14, align 8
  %139 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %140 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %139)
  %141 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %140)
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* %15, align 8
  %143 = load i64, i64* %15, align 8
  %144 = load i64, i64* %11, align 8
  %145 = icmp eq i64 %143, %144
  %146 = select i1 %145, i32 1799932373, i32 -505897116
  store i32 %146, i32* %17
  br label %195

; <label>:147:                                    ; preds = %18
  %148 = call i32 @putchar(i32 82)
  %149 = load i32, i32* %10, align 4
  %150 = shl i32 1, %149
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, i32* %8, align 4
  store i32 -1901909057, i32* %17
  br label %195

; <label>:153:                                    ; preds = %18
  %154 = load i64, i64* %15, align 8
  %155 = load i64, i64* %12, align 8
  %156 = icmp eq i64 %154, %155
  %157 = select i1 %156, i32 1223956421, i32 -1016991697
  store i32 %157, i32* %17
  br label %195

; <label>:158:                                    ; preds = %18
  %159 = call i32 @putchar(i32 76)
  %160 = load i32, i32* %10, align 4
  %161 = shl i32 1, %160
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 %162, %161
  store i32 %163, i32* %8, align 4
  store i32 -943296765, i32* %17
  br label %195

; <label>:164:                                    ; preds = %18
  %165 = load i64, i64* %15, align 8
  %166 = load i64, i64* %13, align 8
  %167 = icmp eq i64 %165, %166
  %168 = select i1 %167, i32 1230627549, i32 15616410
  store i32 %168, i32* %17
  br label %195

; <label>:169:                                    ; preds = %18
  %170 = call i32 @putchar(i32 85)
  %171 = load i32, i32* %10, align 4
  %172 = shl i32 1, %171
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, %172
  store i32 %174, i32* %9, align 4
  store i32 -1003143052, i32* %17
  br label %195

; <label>:175:                                    ; preds = %18
  %176 = call i32 @putchar(i32 68)
  %177 = load i32, i32* %10, align 4
  %178 = shl i32 1, %177
  %179 = load i32, i32* %9, align 4
  %180 = sub nsw i32 %179, %178
  store i32 %180, i32* %9, align 4
  store i32 -1003143052, i32* %17
  br label %195

; <label>:181:                                    ; preds = %18
  store i32 -943296765, i32* %17
  br label %195

; <label>:182:                                    ; preds = %18
  store i32 -1901909057, i32* %17
  br label %195

; <label>:183:                                    ; preds = %18
  store i32 -1869186150, i32* %17
  br label %195

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %10, align 4
  store i32 1354940457, i32* %17
  br label %195

; <label>:187:                                    ; preds = %18
  %188 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1688158737, i32* %17
  br label %195

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  store i32 846578870, i32* %17
  br label %195

; <label>:192:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 -745875626, i32* %17
  br label %195

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %1, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %192, %189, %187, %184, %183, %182, %181, %175, %169, %164, %158, %153, %147, %114, %110, %101, %94, %90, %85, %83, %80, %76, %72, %71, %69, %62, %60, %56, %52, %49, %48, %47, %46, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1803778312, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1803778312, label %16
    i32 1813798157, label %21
    i32 -1014366134, label %23
    i32 18863098, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1813798157, i32 -1014366134
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 18863098, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 18863098, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s905832189.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
