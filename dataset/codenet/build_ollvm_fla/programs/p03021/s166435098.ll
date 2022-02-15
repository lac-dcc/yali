; ModuleID = 'Project_CodeNet_C++1400/p03021/s166435098.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s166435098.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.E = type { i64, i64 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@e = global [4010 x %struct.E] zeroinitializer, align 16
@head = global [2005 x i64] zeroinitializer, align 16
@tot = global i64 0, align 8
@dep = global [2005 x i64] zeroinitializer, align 16
@sz = global [2005 x i64] zeroinitializer, align 16
@sdep = global [2005 x i64] zeroinitializer, align 16
@sum = global i64 0, align 8
@s = global [2005 x i8] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 69540876599103, align 8
@.str = private unnamed_addr constant [7 x i8] c"%lld%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z7addedgexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* @tot, align 8
  %7 = add nsw i64 %6, 1
  store i64 %7, i64* @tot, align 8
  %8 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.E, %struct.E* %8, i32 0, i32 0
  store i64 %5, i64* %9, align 16
  %10 = load i64, i64* %3, align 8
  %11 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* @tot, align 8
  %14 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.E, %struct.E* %14, i32 0, i32 1
  store i64 %12, i64* %15, align 8
  %16 = load i64, i64* @tot, align 8
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4dfs1xx(i64, i64) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dep, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 1
  %11 = load i64, i64* %3, align 8
  %12 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dep, i64 0, i64 %11
  store i64 %10, i64* %12, align 8
  %13 = load i64, i64* %3, align 8
  %14 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dep, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = sub nsw i64 %15, 1
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 49
  %22 = zext i1 %21 to i64
  %23 = mul nsw i64 %16, %22
  %24 = load i64, i64* @sum, align 8
  %25 = add nsw i64 %24, %23
  store i64 %25, i64* @sum, align 8
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %5, align 8
  %29 = alloca i32
  store i32 -868002197, i32* %29
  br label %30

; <label>:30:                                     ; preds = %2, %88
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -868002197, label %33
    i32 356747806, label %37
    i32 -802271963, label %46
    i32 -1945735670, label %81
    i32 1211928997, label %82
    i32 -309290964, label %87
  ]

; <label>:32:                                     ; preds = %30
  br label %88

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %5, align 8
  %35 = icmp ne i64 %34, 0
  %36 = select i1 %35, i32 356747806, i32 -309290964
  store i32 %36, i32* %29
  br label %88

; <label>:37:                                     ; preds = %30
  %38 = load i64, i64* %5, align 8
  %39 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.E, %struct.E* %39, i32 0, i32 0
  %41 = load i64, i64* %40, align 16
  store i64 %41, i64* %6, align 8
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %4, align 8
  %44 = icmp ne i64 %42, %43
  %45 = select i1 %44, i32 -802271963, i32 -1945735670
  store i32 %45, i32* %29
  br label %88

; <label>:46:                                     ; preds = %30
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %3, align 8
  call void @_Z4dfs1xx(i64 %47, i64 %48)
  %49 = load i64, i64* %6, align 8
  %50 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 49
  %57 = zext i1 %56 to i64
  %58 = add nsw i64 %51, %57
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %61, %58
  store i64 %62, i64* %60, align 8
  %63 = load i64, i64* %6, align 8
  %64 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %6, align 8
  %67 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %65, %68
  %70 = load i64, i64* %6, align 8
  %71 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 49
  %75 = zext i1 %74 to i64
  %76 = add nsw i64 %69, %75
  %77 = load i64, i64* %3, align 8
  %78 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add nsw i64 %79, %76
  store i64 %80, i64* %78, align 8
  store i32 -1945735670, i32* %29
  br label %88

; <label>:81:                                     ; preds = %30
  store i32 1211928997, i32* %29
  br label %88

; <label>:82:                                     ; preds = %30
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.E, %struct.E* %84, i32 0, i32 1
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %5, align 8
  store i32 -868002197, i32* %29
  br label %88

; <label>:87:                                     ; preds = %30
  ret void

; <label>:88:                                     ; preds = %82, %81, %46, %37, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define void @_Z4dfs2xx(i64, i64) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %9 = load i64, i64* %3, align 8
  %10 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %6, align 8
  %12 = alloca i32
  store i32 65454206, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %183
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 65454206, label %16
    i32 1488757732, label %20
    i32 1641638422, label %29
    i32 2043116626, label %30
    i32 -55800657, label %61
    i32 -1652480177, label %65
    i32 -714581055, label %67
    i32 1462549919, label %68
    i32 -517725529, label %73
    i32 1984105519, label %77
    i32 -112637921, label %78
    i32 -516885571, label %86
    i32 -1939232243, label %90
    i32 -123999957, label %98
    i32 -740767022, label %126
    i32 613375348, label %127
    i32 -151970079, label %132
    i32 1242829365, label %153
    i32 559611993, label %175
    i32 -54775835, label %182
  ]

; <label>:15:                                     ; preds = %13
  br label %183

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 1488757732, i32 -517725529
  store i32 %19, i32* %12
  br label %183

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.E, %struct.E* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 16
  store i64 %24, i64* %7, align 8
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %4, align 8
  %27 = icmp eq i64 %25, %26
  %28 = select i1 %27, i32 1641638422, i32 2043116626
  store i32 %28, i32* %12
  br label %183

; <label>:29:                                     ; preds = %13
  store i32 1462549919, i32* %12
  br label %183

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %7, align 8
  %32 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %33, %36
  %38 = load i64, i64* %7, align 8
  %39 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 49
  %43 = zext i1 %42 to i64
  %44 = add nsw i64 %37, %43
  %45 = load i64, i64* %5, align 8
  %46 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %47, %50
  %52 = load i64, i64* %5, align 8
  %53 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 49
  %57 = zext i1 %56 to i64
  %58 = add nsw i64 %51, %57
  %59 = icmp sgt i64 %44, %58
  %60 = select i1 %59, i32 -1652480177, i32 -55800657
  store i32 %60, i32* %12
  br label %183

; <label>:61:                                     ; preds = %13
  %62 = load i64, i64* %5, align 8
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 -1652480177, i32 -714581055
  store i32 %64, i32* %12
  br label %183

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %7, align 8
  store i64 %66, i64* %5, align 8
  store i32 -714581055, i32* %12
  br label %183

; <label>:67:                                     ; preds = %13
  store i32 1462549919, i32* %12
  br label %183

; <label>:68:                                     ; preds = %13
  %69 = load i64, i64* %6, align 8
  %70 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.E, %struct.E* %70, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %6, align 8
  store i32 65454206, i32* %12
  br label %183

; <label>:73:                                     ; preds = %13
  %74 = load i64, i64* %5, align 8
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 1984105519, i32 -112637921
  store i32 %76, i32* %12
  br label %183

; <label>:77:                                     ; preds = %13
  store i32 -54775835, i32* %12
  br label %183

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %5, align 8
  %80 = load i64, i64* %3, align 8
  call void @_Z4dfs2xx(i64 %79, i64 %80)
  %81 = load i64, i64* %3, align 8
  %82 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %81
  store i64 0, i64* %82, align 8
  %83 = load i64, i64* %3, align 8
  %84 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %8, align 8
  store i32 -516885571, i32* %12
  br label %183

; <label>:86:                                     ; preds = %13
  %87 = load i64, i64* %8, align 8
  %88 = icmp ne i64 %87, 0
  %89 = select i1 %88, i32 -1939232243, i32 -151970079
  store i32 %89, i32* %12
  br label %183

; <label>:90:                                     ; preds = %13
  %91 = load i64, i64* %8, align 8
  %92 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.E, %struct.E* %92, i32 0, i32 0
  %94 = load i64, i64* %93, align 16
  %95 = load i64, i64* %4, align 8
  %96 = icmp ne i64 %94, %95
  %97 = select i1 %96, i32 -123999957, i32 -740767022
  store i32 %97, i32* %12
  br label %183

; <label>:98:                                     ; preds = %13
  %99 = load i64, i64* %8, align 8
  %100 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.E, %struct.E* %100, i32 0, i32 0
  %102 = load i64, i64* %101, align 16
  %103 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %8, align 8
  %106 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.E, %struct.E* %106, i32 0, i32 0
  %108 = load i64, i64* %107, align 16
  %109 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %104, %110
  %112 = load i64, i64* %8, align 8
  %113 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.E, %struct.E* %113, i32 0, i32 0
  %115 = load i64, i64* %114, align 16
  %116 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 49
  %120 = zext i1 %119 to i64
  %121 = add nsw i64 %111, %120
  %122 = load i64, i64* %3, align 8
  %123 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, %121
  store i64 %125, i64* %123, align 8
  store i32 -740767022, i32* %12
  br label %183

; <label>:126:                                    ; preds = %13
  store i32 613375348, i32* %12
  br label %183

; <label>:127:                                    ; preds = %13
  %128 = load i64, i64* %8, align 8
  %129 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.E, %struct.E* %129, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %8, align 8
  store i32 -516885571, i32* %12
  br label %183

; <label>:132:                                    ; preds = %13
  %133 = load i64, i64* %5, align 8
  %134 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %5, align 8
  %137 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 %135, %138
  %140 = load i64, i64* %5, align 8
  %141 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 49
  %145 = zext i1 %144 to i64
  %146 = add nsw i64 %139, %145
  %147 = mul nsw i64 2, %146
  %148 = load i64, i64* %3, align 8
  %149 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = icmp sgt i64 %147, %150
  %152 = select i1 %151, i32 1242829365, i32 559611993
  store i32 %152, i32* %12
  br label %183

; <label>:153:                                    ; preds = %13
  %154 = load i64, i64* %5, align 8
  %155 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* %5, align 8
  %158 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %156, %159
  %161 = load i64, i64* %5, align 8
  %162 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 49
  %166 = zext i1 %165 to i64
  %167 = add nsw i64 %160, %166
  %168 = mul nsw i64 2, %167
  %169 = load i64, i64* %3, align 8
  %170 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = sub nsw i64 %168, %171
  %173 = load i64, i64* %3, align 8
  %174 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %173
  store i64 %172, i64* %174, align 8
  store i32 -54775835, i32* %12
  br label %183

; <label>:175:                                    ; preds = %13
  %176 = load i64, i64* %3, align 8
  %177 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = and i64 %178, 1
  %180 = load i64, i64* %3, align 8
  %181 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %180
  store i64 %179, i64* %181, align 8
  store i32 -54775835, i32* %12
  br label %183

; <label>:182:                                    ; preds = %13
  ret void

; <label>:183:                                    ; preds = %175, %153, %132, %127, %126, %98, %90, %86, %78, %77, %73, %68, %67, %65, %61, %30, %29, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* @n, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i64 1, i64* %4, align 8
  %8 = alloca i32
  store i32 1593735527, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %63
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1593735527, label %12
    i32 1818854209, label %17
    i32 -28081511, label %23
    i32 845855063, label %26
    i32 748375412, label %27
    i32 570710154, label %32
    i32 -986781109, label %38
    i32 1610386225, label %39
    i32 -1448878240, label %46
    i32 181867809, label %51
    i32 -1503092631, label %52
    i32 985633089, label %55
    i32 -905092317, label %59
    i32 119580944, label %60
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* @n, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 1818854209, i32 845855063
  store i32 %16, i32* %8
  br label %63

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %2, i64* %3)
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* %3, align 8
  call void @_Z7addedgexx(i64 %19, i64 %20)
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %2, align 8
  call void @_Z7addedgexx(i64 %21, i64 %22)
  store i32 -28081511, i32* %8
  br label %63

; <label>:23:                                     ; preds = %9
  %24 = load i64, i64* %4, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %4, align 8
  store i32 1593735527, i32* %8
  br label %63

; <label>:26:                                     ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 748375412, i32* %8
  br label %63

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* @n, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 570710154, i32 985633089
  store i32 %31, i32* %8
  br label %63

; <label>:32:                                     ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x i64]* @dep to i8*), i8 0, i64 16040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x i64]* @sz to i8*), i8 0, i64 16040, i32 16, i1 false)
  store i64 0, i64* @sum, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x i64]* @sdep to i8*), i8 0, i64 16040, i32 16, i1 false)
  %33 = load i64, i64* %5, align 8
  call void @_Z4dfs1xx(i64 %33, i64 0)
  %34 = load i64, i64* @sum, align 8
  %35 = and i64 %34, 1
  %36 = icmp ne i64 %35, 0
  %37 = select i1 %36, i32 -986781109, i32 1610386225
  store i32 %37, i32* %8
  br label %63

; <label>:38:                                     ; preds = %9
  store i32 -1503092631, i32* %8
  br label %63

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %5, align 8
  call void @_Z4dfs2xx(i64 %40, i64 0)
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i32 -1448878240, i32 181867809
  store i32 %45, i32* %8
  br label %63

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* @sum, align 8
  %48 = ashr i64 %47, 1
  store i64 %48, i64* %6, align 8
  %49 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %6)
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* @ans, align 8
  store i32 181867809, i32* %8
  br label %63

; <label>:51:                                     ; preds = %9
  store i32 -1503092631, i32* %8
  br label %63

; <label>:52:                                     ; preds = %9
  %53 = load i64, i64* %5, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %5, align 8
  store i32 748375412, i32* %8
  br label %63

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* @ans, align 8
  %57 = icmp eq i64 %56, 69540876599103
  %58 = select i1 %57, i32 -905092317, i32 119580944
  store i32 %58, i32* %8
  br label %63

; <label>:59:                                     ; preds = %9
  store i64 -1, i64* @ans, align 8
  store i32 119580944, i32* %8
  br label %63

; <label>:60:                                     ; preds = %9
  %61 = load i64, i64* @ans, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %61)
  ret i32 0

; <label>:63:                                     ; preds = %59, %55, %52, %51, %46, %39, %38, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
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
  store i32 -1425660168, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1425660168, label %16
    i32 -1792917420, label %21
    i32 247228183, label %23
    i32 -1627892307, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1792917420, i32 247228183
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1627892307, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1627892307, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
