; ModuleID = 'Project_CodeNet_C++1400/p02974/s390109035.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s390109035.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z3pr2IiEvT_ = comdat any

$_Z5writeIiEvT_ = comdat any

@stack = global [20 x i32] zeroinitializer, align 16
@f = global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@K = global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @_Z2adRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1690751495, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1690751495, label %16
    i32 1731972617, label %20
    i32 -1255957585, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 1000000007
  %19 = select i1 %18, i32 1731972617, i32 -1255957585
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %22, 1000000007
  store i32 %23, i32* %21, align 4
  store i32 -1255957585, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2dlRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1905310233, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1905310233, label %16
    i32 812973229, label %20
    i32 -1862541709, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 812973229, i32 -1862541709
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 1000000007
  store i32 %23, i32* %21, align 4
  store i32 -1862541709, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i64 @_Z4readv()
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @n, align 4
  %7 = call i64 @_Z4readv()
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @K, align 4
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 1, i64 1, i64 2), align 4
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 1, i64 0, i64 0), align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 1605874647, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %191
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1605874647, label %13
    i32 1312899033, label %18
    i32 -932978044, label %19
    i32 128081773, label %24
    i32 1318014753, label %25
    i32 715895709, label %32
    i32 -1330057044, label %45
    i32 1866458177, label %74
    i32 -171181052, label %105
    i32 -1757193458, label %109
    i32 1332386362, label %146
    i32 -1509204156, label %170
    i32 79165856, label %171
    i32 555936951, label %174
    i32 963713043, label %175
    i32 242392045, label %178
    i32 313939682, label %179
    i32 -1096519966, label %182
  ]

; <label>:12:                                     ; preds = %10
  br label %191

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1312899033, i32 -1096519966
  store i32 %17, i32* %9
  br label %191

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -932978044, i32* %9
  br label %191

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 128081773, i32 242392045
  store i32 %23, i32* %9
  br label %191

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1318014753, i32* %9
  br label %191

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* @n, align 4
  %28 = load i32, i32* @n, align 4
  %29 = mul nsw i32 %27, %28
  %30 = icmp sle i32 %26, %29
  %31 = select i1 %30, i32 715895709, i32 555936951
  store i32 %31, i32* %9
  br label %191

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3025 x i32], [3025 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1330057044, i32 -1509204156
  store i32 %44, i32* %9
  br label %191

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %49, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = mul nsw i32 2, %56
  %58 = add nsw i32 %54, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3025 x i32], [3025 x i32]* %53, i64 0, i64 %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %63, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3025 x i32], [3025 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %60, i32 %70)
  %71 = load i32, i32* %3, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1866458177, i32 -171181052
  store i32 %73, i32* %9
  br label %191

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %78, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 2, %83
  %85 = add nsw i32 %82, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3025 x i32], [3025 x i32]* %81, i64 0, i64 %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %90, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3025 x i32], [3025 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 2, %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %99, %101
  %103 = srem i64 %102, 1000000007
  %104 = trunc i64 %103 to i32
  call void @_Z2adRii(i32* dereferenceable(4) %87, i32 %104)
  store i32 -171181052, i32* %9
  br label %191

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %3, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -1757193458, i32 1332386362
  store i32 %108, i32* %9
  br label %191

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %113, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = mul nsw i32 2, %120
  %122 = add nsw i32 %118, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3025 x i32], [3025 x i32]* %117, i64 0, i64 %123
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %127, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3025 x i32], [3025 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 1, %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %136, %138
  %140 = srem i64 %139, 1000000007
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %140, %142
  %144 = srem i64 %143, 1000000007
  %145 = trunc i64 %144 to i32
  call void @_Z2adRii(i32* dereferenceable(4) %124, i32 %145)
  store i32 1332386362, i32* %9
  br label %191

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %150, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %3, align 4
  %156 = mul nsw i32 2, %155
  %157 = add nsw i32 %154, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3025 x i32], [3025 x i32]* %153, i64 0, i64 %158
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %162, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3025 x i32], [3025 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %159, i32 %169)
  store i32 -1509204156, i32* %9
  br label %191

; <label>:170:                                    ; preds = %10
  store i32 79165856, i32* %9
  br label %191

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 1318014753, i32* %9
  br label %191

; <label>:174:                                    ; preds = %10
  store i32 963713043, i32* %9
  br label %191

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 -932978044, i32* %9
  br label %191

; <label>:178:                                    ; preds = %10
  store i32 313939682, i32* %9
  br label %191

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  store i32 1605874647, i32* %9
  br label %191

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* @n, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %184
  %186 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %185, i64 0, i64 0
  %187 = load i32, i32* @K, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3025 x i32], [3025 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  call void @_Z3pr2IiEvT_(i32 %190)
  ret i32 0

; <label>:191:                                    ; preds = %179, %178, %175, %174, %171, %170, %146, %109, %105, %74, %45, %32, %25, %24, %19, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #2 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 1, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1180740396, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1180740396, label %12
    i32 689903171, label %17
    i32 1502372433, label %21
    i32 -498292701, label %24
    i32 1877654672, label %29
    i32 -26387588, label %30
    i32 1825781795, label %33
    i32 1827952128, label %34
    i32 2072637490, label %39
    i32 -1801367362, label %43
    i32 -1156984276, label %46
    i32 738465739, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 1502372433, i32 689903171
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 1502372433, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -498292701, i32 1825781795
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 1877654672, i32 -26387588
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %1, align 8
  store i32 -26387588, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 1180740396, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 1827952128, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 2072637490, i32 -1801367362
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -1801367362, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -1156984276, i32 738465739
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %2, align 8
  %48 = mul nsw i64 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %48, %50
  %52 = sub nsw i64 %51, 48
  store i64 %52, i64* %2, align 8
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 1827952128, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %2, align 8
  %57 = load i64, i64* %1, align 8
  %58 = mul nsw i64 %56, %57
  ret i64 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3pr2IiEvT_(i32) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @_Z5writeIiEvT_(i32 %3)
  %4 = call i32 @putchar(i32 10)
  ret void
}

declare i32 @getchar() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_(i32) #2 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 138795093, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %52
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 138795093, label %10
    i32 -1628693207, label %14
    i32 850087966, label %18
    i32 378531641, label %22
    i32 298472948, label %24
    i32 -256446420, label %25
    i32 -2135861299, label %29
    i32 -1730989169, label %38
    i32 -1973855983, label %39
    i32 -1749123768, label %43
    i32 -1332811437, label %51
  ]

; <label>:9:                                      ; preds = %7
  br label %52

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i32 -1628693207, i32 850087966
  store i32 %13, i32* %6
  br label %52

; <label>:14:                                     ; preds = %7
  %15 = call i32 @putchar(i32 45)
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 0, %16
  store i32 %17, i32* %3, align 4
  store i32 850087966, i32* %6
  br label %52

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 298472948, i32 378531641
  store i32 %21, i32* %6
  br label %52

; <label>:22:                                     ; preds = %7
  %23 = call i32 @putchar(i32 48)
  store i32 -1332811437, i32* %6
  br label %52

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -256446420, i32* %6
  br label %52

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -2135861299, i32 -1730989169
  store i32 %28, i32* %6
  br label %52

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 10
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %34
  store i32 %31, i32* %35, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %3, align 4
  store i32 -256446420, i32* %6
  br label %52

; <label>:38:                                     ; preds = %7
  store i32 -1973855983, i32* %6
  br label %52

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1749123768, i32 -1332811437
  store i32 %42, i32* %6
  br label %52

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %4, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 48
  %50 = call i32 @putchar(i32 %49)
  store i32 -1973855983, i32* %6
  br label %52

; <label>:51:                                     ; preds = %7
  ret void

; <label>:52:                                     ; preds = %43, %39, %38, %29, %25, %24, %22, %18, %14, %10, %9
  br label %7
}

declare i32 @putchar(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
