; ModuleID = 'Project_CodeNet_C++1400/p03466/s047384032.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s047384032.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline uwtable
define i32 @_ZN2io1FEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %21, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 45
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %4
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 48
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %9
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sgt i32 %15, 57
  br label %17

; <label>:17:                                     ; preds = %13, %9
  %18 = phi i1 [ true, %9 ], [ %16, %13 ]
  br label %19

; <label>:19:                                     ; preds = %17, %4
  %20 = phi i1 [ false, %4 ], [ %18, %17 ]
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %19
  br label %4

; <label>:22:                                     ; preds = %19
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  br label %34

; <label>:27:                                     ; preds = %22
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = sub i32 %29, -1177692977
  %31 = sub i32 %30, 48
  %32 = add i32 %31, -1177692977
  %33 = sub nsw i32 %29, 48
  store i32 %32, i32* %1, align 4
  br label %34

; <label>:34:                                     ; preds = %27, %26
  %35 = phi i32* [ %2, %26 ], [ %1, %27 ]
  br label %36

; <label>:36:                                     ; preds = %47, %34
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 48
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %36
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  br label %45

; <label>:45:                                     ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ %44, %41 ]
  br i1 %46, label %47, label %68

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* %1, align 4
  %49 = shl i32 %48, 1
  %50 = load i32, i32* %1, align 4
  %51 = shl i32 %50, 3
  %52 = sub i32 0, %49
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %49, %51
  %57 = load i8, i8* %3, align 1
  %58 = sext i8 %57 to i32
  %59 = sub i32 0, %55
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %55, %58
  %64 = sub i32 %62, -1474577965
  %65 = sub i32 %64, 48
  %66 = add i32 %65, -1474577965
  %67 = sub nsw i32 %62, 48
  store i32 %66, i32* %1, align 4
  br label %36

; <label>:68:                                     ; preds = %45
  %69 = load i32, i32* %2, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %1, align 4
  br label %79

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %1, align 4
  %75 = add i32 0, 130870431
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 130870431
  %78 = sub nsw i32 0, %74
  br label %79

; <label>:79:                                     ; preds = %73, %71
  %80 = phi i32 [ %72, %71 ], [ %77, %73 ]
  ret i32 %80
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i64 @_ZN2io1GEv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  br label %4

; <label>:4:                                      ; preds = %21, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 45
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %4
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 48
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %9
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sgt i32 %15, 57
  br label %17

; <label>:17:                                     ; preds = %13, %9
  %18 = phi i1 [ true, %9 ], [ %16, %13 ]
  br label %19

; <label>:19:                                     ; preds = %17, %4
  %20 = phi i1 [ false, %4 ], [ %18, %17 ]
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %19
  br label %4

; <label>:22:                                     ; preds = %19
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i64 0, i64* %2, align 8
  br label %34

; <label>:27:                                     ; preds = %22
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = sub i32 0, 48
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 48
  %33 = sext i32 %31 to i64
  store i64 %33, i64* %1, align 8
  br label %34

; <label>:34:                                     ; preds = %27, %26
  %35 = phi i64* [ %2, %26 ], [ %1, %27 ]
  br label %36

; <label>:36:                                     ; preds = %47, %34
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 48
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %36
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  br label %45

; <label>:45:                                     ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ %44, %41 ]
  br i1 %46, label %47, label %68

; <label>:47:                                     ; preds = %45
  %48 = load i64, i64* %1, align 8
  %49 = shl i64 %48, 1
  %50 = load i64, i64* %1, align 8
  %51 = shl i64 %50, 3
  %52 = sub i64 0, %49
  %53 = sub i64 0, %51
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %49, %51
  %57 = load i8, i8* %3, align 1
  %58 = sext i8 %57 to i64
  %59 = sub i64 0, %55
  %60 = sub i64 0, %58
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add nsw i64 %55, %58
  %64 = sub i64 %62, -9109299423812168593
  %65 = sub i64 %64, 48
  %66 = add i64 %65, -9109299423812168593
  %67 = sub nsw i64 %62, 48
  store i64 %66, i64* %1, align 8
  br label %36

; <label>:68:                                     ; preds = %45
  %69 = load i64, i64* %2, align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %68
  %72 = load i64, i64* %1, align 8
  br label %79

; <label>:73:                                     ; preds = %68
  %74 = load i64, i64* %1, align 8
  %75 = add i64 0, 4772280335196711625
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, 4772280335196711625
  %78 = sub nsw i64 0, %74
  br label %79

; <label>:79:                                     ; preds = %73, %71
  %80 = phi i64 [ %72, %71 ], [ %77, %73 ]
  ret i64 %80
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4chkaxxi(i64, i64, i32) #2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp sge i64 %8, %9
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %3
  %12 = load i64, i64* %6, align 8
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %12, %14
  %16 = load i64, i64* %5, align 8
  %17 = icmp sge i64 %15, %16
  store i1 %17, i1* %4, align 1
  br label %30

; <label>:18:                                     ; preds = %3
  %19 = load i64, i64* %5, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 0, 1
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %19, 1
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %23, %26
  %28 = load i64, i64* %6, align 8
  %29 = icmp sge i64 %27, %28
  store i1 %29, i1* %4, align 1
  br label %30

; <label>:30:                                     ; preds = %18, %11
  %31 = load i1, i1* %4, align 1
  ret i1 %31
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4chkbxxi(i64, i64, i32) #2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp sge i64 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %3
  %12 = load i64, i64* %6, align 8
  %13 = sub i64 %12, 6654510267584477712
  %14 = add i64 %13, 1
  %15 = add i64 %14, 6654510267584477712
  %16 = add nsw i64 %12, 1
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %15, %18
  %20 = load i64, i64* %5, align 8
  %21 = icmp sge i64 %19, %20
  store i1 %21, i1* %4, align 1
  br label %29

; <label>:22:                                     ; preds = %3
  %23 = load i64, i64* %5, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = load i64, i64* %6, align 8
  %28 = icmp sge i64 %26, %27
  store i1 %28, i1* %4, align 1
  br label %29

; <label>:29:                                     ; preds = %22, %11
  %30 = load i1, i1* %4, align 1
  ret i1 %30
}

; Function Attrs: noinline uwtable
define void @_Z1qiiiii(i32, i32, i32, i32, i32) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %44

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %11, align 4
  br label %30

; <label>:30:                                     ; preds = %36, %28
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %30
  %35 = call i32 @putchar(i32 66)
  br label %36

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* %11, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %11, align 4
  br label %30

; <label>:43:                                     ; preds = %30
  br label %424

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %8, align 4
  store i32 %48, i32* %12, align 4
  br label %49

; <label>:49:                                     ; preds = %55, %47
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %49
  %54 = call i32 @putchar(i32 65)
  br label %55

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* %12, align 4
  %57 = sub i32 %56, -2071170481
  %58 = add i32 %57, 1
  %59 = add i32 %58, -2071170481
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %12, align 4
  br label %49

; <label>:61:                                     ; preds = %49
  br label %423

; <label>:62:                                     ; preds = %44
  store i32 0, i32* %15, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 %63, 2104614656
  %66 = add i32 %65, %64
  %67 = add i32 %66, 2104614656
  %68 = add nsw i32 %63, %64
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 %69, -51566926
  %71 = add i32 %70, 1
  %72 = add i32 %71, -51566926
  %73 = add nsw i32 %69, 1
  %74 = sdiv i32 %67, %72
  store i32 %74, i32* %16, align 4
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %62
  %79 = load i32, i32* %10, align 4
  br label %82

; <label>:80:                                     ; preds = %62
  %81 = load i32, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %80, %78
  %83 = phi i32 [ %79, %78 ], [ %81, %80 ]
  store i32 %83, i32* %17, align 4
  %84 = load i32, i32* %16, align 4
  %85 = load i32, i32* %17, align 4
  %86 = sub i32 0, %84
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %84, %85
  %91 = ashr i32 %89, 1
  store i32 %91, i32* %18, align 4
  br label %92

; <label>:92:                                     ; preds = %122, %82
  %93 = load i32, i32* %16, align 4
  %94 = load i32, i32* %17, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %131

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %18, align 4
  %99 = sub i32 %97, 1052070579
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 1052070579
  %102 = sub nsw i32 %97, %98
  %103 = sext i32 %101 to i64
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %10, align 4
  %107 = call zeroext i1 @_Z4chkaxxi(i64 %103, i64 %105, i32 %106)
  br i1 %107, label %108, label %116

; <label>:108:                                    ; preds = %96
  %109 = load i32, i32* %18, align 4
  store i32 %109, i32* %15, align 4
  %110 = load i32, i32* %18, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %16, align 4
  br label %121

; <label>:116:                                    ; preds = %96
  %117 = load i32, i32* %18, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  store i32 %119, i32* %17, align 4
  br label %121

; <label>:121:                                    ; preds = %116, %108
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %16, align 4
  %124 = load i32, i32* %17, align 4
  %125 = sub i32 0, %123
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %123, %124
  %130 = ashr i32 %128, 1
  store i32 %130, i32* %18, align 4
  br label %92

; <label>:131:                                    ; preds = %92
  %132 = load i32, i32* %15, align 4
  store i32 %132, i32* %13, align 4
  store i32 1, i32* %15, align 4
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %13, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %7, align 4
  store i32 %137, i32* %14, align 4
  br label %199

; <label>:138:                                    ; preds = %131
  store i32 1, i32* %19, align 4
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %13, align 4
  %142 = add i32 %140, -1805657092
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -1805657092
  %145 = sub nsw i32 %140, %141
  %146 = sub i32 0, 1
  %147 = sub i32 %144, %146
  %148 = add nsw i32 %144, 1
  %149 = sdiv i32 %139, %147
  store i32 %149, i32* %20, align 4
  %150 = load i32, i32* %19, align 4
  %151 = load i32, i32* %20, align 4
  %152 = sub i32 %150, -2123875807
  %153 = add i32 %152, %151
  %154 = add i32 %153, -2123875807
  %155 = add nsw i32 %150, %151
  %156 = ashr i32 %154, 1
  store i32 %156, i32* %21, align 4
  br label %157

; <label>:157:                                    ; preds = %189, %138
  %158 = load i32, i32* %19, align 4
  %159 = load i32, i32* %20, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %198

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %13, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %162, %164
  %166 = sub nsw i32 %162, %163
  %167 = sext i32 %165 to i64
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %21, align 4
  %170 = add i32 %168, -1107391701
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -1107391701
  %173 = sub nsw i32 %168, %169
  %174 = sext i32 %172 to i64
  %175 = load i32, i32* %10, align 4
  %176 = call zeroext i1 @_Z4chkbxxi(i64 %167, i64 %174, i32 %175)
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %161
  %178 = load i32, i32* %21, align 4
  store i32 %178, i32* %15, align 4
  %179 = load i32, i32* %21, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  store i32 %181, i32* %20, align 4
  br label %188

; <label>:183:                                    ; preds = %161
  %184 = load i32, i32* %21, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %19, align 4
  br label %188

; <label>:188:                                    ; preds = %183, %177
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %19, align 4
  %191 = load i32, i32* %20, align 4
  %192 = sub i32 0, %190
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %190, %191
  %197 = ashr i32 %195, 1
  store i32 %197, i32* %21, align 4
  br label %157

; <label>:198:                                    ; preds = %157
  br label %199

; <label>:199:                                    ; preds = %198, %136
  %200 = load i32, i32* %15, align 4
  store i32 %200, i32* %14, align 4
  %201 = load i32, i32* %13, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %209, label %203

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %13, align 4
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %210

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %14, align 4
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %210

; <label>:209:                                    ; preds = %206, %199
  store i32 1, i32* %15, align 4
  br label %292

; <label>:210:                                    ; preds = %206, %203
  store i32 1, i32* %22, align 4
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %14, align 4
  %213 = sdiv i32 %211, %212
  %214 = load i32, i32* %13, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

; <label>:216:                                    ; preds = %210
  br label %221

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %13, align 4
  %220 = sdiv i32 %218, %219
  br label %221

; <label>:221:                                    ; preds = %217, %216
  %222 = phi i32 [ 2147483647, %216 ], [ %220, %217 ]
  %223 = icmp slt i32 %213, %222
  br i1 %223, label %224, label %228

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %14, align 4
  %227 = sdiv i32 %225, %226
  br label %238

; <label>:228:                                    ; preds = %221
  %229 = load i32, i32* %13, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %232

; <label>:231:                                    ; preds = %228
  br label %236

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %13, align 4
  %235 = sdiv i32 %233, %234
  br label %236

; <label>:236:                                    ; preds = %232, %231
  %237 = phi i32 [ 2147483647, %231 ], [ %235, %232 ]
  br label %238

; <label>:238:                                    ; preds = %236, %224
  %239 = phi i32 [ %227, %224 ], [ %237, %236 ]
  store i32 %239, i32* %23, align 4
  %240 = load i32, i32* %22, align 4
  %241 = load i32, i32* %23, align 4
  %242 = sub i32 %240, 137877575
  %243 = add i32 %242, %241
  %244 = add i32 %243, 137877575
  %245 = add nsw i32 %240, %241
  %246 = ashr i32 %244, 1
  store i32 %246, i32* %24, align 4
  br label %247

; <label>:247:                                    ; preds = %283, %238
  %248 = load i32, i32* %22, align 4
  %249 = load i32, i32* %23, align 4
  %250 = icmp sle i32 %248, %249
  br i1 %250, label %251, label %291

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %24, align 4
  %254 = load i32, i32* %13, align 4
  %255 = mul nsw i32 %253, %254
  %256 = sub i32 %252, -831077168
  %257 = sub i32 %256, %255
  %258 = add i32 %257, -831077168
  %259 = sub nsw i32 %252, %255
  %260 = sext i32 %258 to i64
  %261 = load i32, i32* %7, align 4
  %262 = load i32, i32* %24, align 4
  %263 = load i32, i32* %14, align 4
  %264 = mul nsw i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add i32 %261, %265
  %267 = sub nsw i32 %261, %264
  %268 = sext i32 %266 to i64
  %269 = load i32, i32* %10, align 4
  %270 = call zeroext i1 @_Z4chkbxxi(i64 %260, i64 %268, i32 %269)
  br i1 %270, label %271, label %277

; <label>:271:                                    ; preds = %251
  %272 = load i32, i32* %24, align 4
  store i32 %272, i32* %15, align 4
  %273 = load i32, i32* %24, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  store i32 %275, i32* %22, align 4
  br label %282

; <label>:277:                                    ; preds = %251
  %278 = load i32, i32* %24, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub nsw i32 %278, 1
  store i32 %280, i32* %23, align 4
  br label %282

; <label>:282:                                    ; preds = %277, %271
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %22, align 4
  %285 = load i32, i32* %23, align 4
  %286 = add i32 %284, 1468796530
  %287 = add i32 %286, %285
  %288 = sub i32 %287, 1468796530
  %289 = add nsw i32 %284, %285
  %290 = ashr i32 %288, 1
  store i32 %290, i32* %24, align 4
  br label %247

; <label>:291:                                    ; preds = %247
  br label %292

; <label>:292:                                    ; preds = %291, %209
  %293 = load i32, i32* %8, align 4
  %294 = load i32, i32* %13, align 4
  %295 = load i32, i32* %14, align 4
  %296 = sub i32 0, %294
  %297 = sub i32 0, %295
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %294, %295
  %301 = load i32, i32* %15, align 4
  %302 = mul nsw i32 %299, %301
  %303 = icmp sle i32 %293, %302
  br i1 %303, label %304, label %354

; <label>:304:                                    ; preds = %292
  %305 = load i32, i32* %8, align 4
  store i32 %305, i32* %25, align 4
  br label %306

; <label>:306:                                    ; preds = %348, %304
  %307 = load i32, i32* %25, align 4
  %308 = load i32, i32* %13, align 4
  %309 = load i32, i32* %14, align 4
  %310 = sub i32 %308, -178906318
  %311 = add i32 %310, %309
  %312 = add i32 %311, -178906318
  %313 = add nsw i32 %308, %309
  %314 = load i32, i32* %15, align 4
  %315 = mul nsw i32 %312, %314
  %316 = icmp sle i32 %307, %315
  br i1 %316, label %317, label %321

; <label>:317:                                    ; preds = %306
  %318 = load i32, i32* %25, align 4
  %319 = load i32, i32* %9, align 4
  %320 = icmp sle i32 %318, %319
  br label %321

; <label>:321:                                    ; preds = %317, %306
  %322 = phi i1 [ false, %306 ], [ %320, %317 ]
  br i1 %322, label %323, label %353

; <label>:323:                                    ; preds = %321
  %324 = load i32, i32* %25, align 4
  %325 = load i32, i32* %13, align 4
  %326 = load i32, i32* %14, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 %325, %327
  %329 = add nsw i32 %325, %326
  %330 = srem i32 %324, %328
  %331 = load i32, i32* %13, align 4
  %332 = icmp sle i32 %330, %331
  br i1 %332, label %333, label %343

; <label>:333:                                    ; preds = %323
  %334 = load i32, i32* %25, align 4
  %335 = load i32, i32* %13, align 4
  %336 = load i32, i32* %14, align 4
  %337 = sub i32 %335, -699240085
  %338 = add i32 %337, %336
  %339 = add i32 %338, -699240085
  %340 = add nsw i32 %335, %336
  %341 = srem i32 %334, %339
  %342 = icmp ne i32 %341, 0
  br label %343

; <label>:343:                                    ; preds = %333, %323
  %344 = phi i1 [ false, %323 ], [ %342, %333 ]
  %345 = select i1 %344, i8 65, i8 66
  %346 = sext i8 %345 to i32
  %347 = call i32 @putchar(i32 %346)
  br label %348

; <label>:348:                                    ; preds = %343
  %349 = load i32, i32* %25, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, 1
  store i32 %351, i32* %25, align 4
  br label %306

; <label>:353:                                    ; preds = %321
  br label %354

; <label>:354:                                    ; preds = %353, %292
  %355 = load i32, i32* %9, align 4
  %356 = load i32, i32* %13, align 4
  %357 = load i32, i32* %14, align 4
  %358 = add i32 %356, 392503101
  %359 = add i32 %358, %357
  %360 = sub i32 %359, 392503101
  %361 = add nsw i32 %356, %357
  %362 = load i32, i32* %15, align 4
  %363 = mul nsw i32 %360, %362
  %364 = icmp sgt i32 %355, %363
  br i1 %364, label %365, label %422

; <label>:365:                                    ; preds = %354
  %366 = load i32, i32* %6, align 4
  %367 = load i32, i32* %15, align 4
  %368 = load i32, i32* %13, align 4
  %369 = mul nsw i32 %367, %368
  %370 = sub i32 %366, -716064078
  %371 = sub i32 %370, %369
  %372 = add i32 %371, -716064078
  %373 = sub nsw i32 %366, %369
  %374 = load i32, i32* %7, align 4
  %375 = load i32, i32* %15, align 4
  %376 = load i32, i32* %14, align 4
  %377 = mul nsw i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add i32 %374, %378
  %380 = sub nsw i32 %374, %377
  %381 = load i32, i32* %8, align 4
  %382 = load i32, i32* %13, align 4
  %383 = load i32, i32* %14, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 %382, %384
  %386 = add nsw i32 %382, %383
  %387 = load i32, i32* %15, align 4
  %388 = mul nsw i32 %385, %387
  %389 = sub i32 0, %388
  %390 = add i32 %381, %389
  %391 = sub nsw i32 %381, %388
  %392 = icmp sgt i32 %390, 1
  br i1 %392, label %393, label %405

; <label>:393:                                    ; preds = %365
  %394 = load i32, i32* %8, align 4
  %395 = load i32, i32* %13, align 4
  %396 = load i32, i32* %14, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 %395, %397
  %399 = add nsw i32 %395, %396
  %400 = load i32, i32* %15, align 4
  %401 = mul nsw i32 %398, %400
  %402 = sub i32 0, %401
  %403 = add i32 %394, %402
  %404 = sub nsw i32 %394, %401
  br label %406

; <label>:405:                                    ; preds = %365
  br label %406

; <label>:406:                                    ; preds = %405, %393
  %407 = phi i32 [ %403, %393 ], [ 1, %405 ]
  %408 = load i32, i32* %9, align 4
  %409 = load i32, i32* %13, align 4
  %410 = load i32, i32* %14, align 4
  %411 = sub i32 %409, -561332362
  %412 = add i32 %411, %410
  %413 = add i32 %412, -561332362
  %414 = add nsw i32 %409, %410
  %415 = load i32, i32* %15, align 4
  %416 = mul nsw i32 %413, %415
  %417 = add i32 %408, 1341597611
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, 1341597611
  %420 = sub nsw i32 %408, %416
  %421 = load i32, i32* %10, align 4
  call void @_Z1qiiiii(i32 %372, i32 %379, i32 %407, i32 %419, i32 %421)
  br label %422

; <label>:422:                                    ; preds = %406, %354
  br label %423

; <label>:423:                                    ; preds = %422, %61
  br label %424

; <label>:424:                                    ; preds = %423, %43
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z2quiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sge i32 %11, %12
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub i32 %16, 748958426
  %18 = add i32 %17, 1
  %19 = add i32 %18, 748958426
  %20 = add nsw i32 %16, 1
  %21 = sdiv i32 %15, %19
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 %23, -1816469911
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1816469911
  %27 = add nsw i32 %23, 1
  %28 = srem i32 %22, %26
  store i32 %28, i32* %10, align 4
  br label %45

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 %31, 282914185
  %33 = add i32 %32, 1
  %34 = add i32 %33, 282914185
  %35 = add nsw i32 %31, 1
  %36 = sdiv i32 %30, %34
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  %44 = srem i32 %37, %42
  store i32 %44, i32* %10, align 4
  br label %45

; <label>:45:                                     ; preds = %29, %14
  %46 = load i32, i32* %10, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %9, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %48, %45
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  call void @_Z1qiiiii(i32 %56, i32 %57, i32 %58, i32 %59, i32 %60)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 @_ZN2io1FEv()
  store i32 %7, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %16, %0
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, -1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, -1
  store i32 %13, i32* %2, align 4
  %15 = icmp ne i32 %9, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %8
  %17 = call i32 @_ZN2io1FEv()
  store i32 %17, i32* %3, align 4
  %18 = call i32 @_ZN2io1FEv()
  store i32 %18, i32* %4, align 4
  %19 = call i32 @_ZN2io1FEv()
  store i32 %19, i32* %5, align 4
  %20 = call i32 @_ZN2io1FEv()
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  call void @_Z2quiiii(i32 %21, i32 %22, i32 %23, i32 %24)
  %25 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %8

; <label>:26:                                     ; preds = %8
  ret i32 0
}

declare i32 @puts(i8*) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
