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
  %7 = sub i64 %6, 445302292354220132
  %8 = add i64 %7, 1
  %9 = add i64 %8, 445302292354220132
  %10 = add nsw i64 %6, 1
  store i64 %9, i64* @tot, align 8
  %11 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %9
  %12 = getelementptr inbounds %struct.E, %struct.E* %11, i32 0, i32 0
  store i64 %5, i64* %12, align 16
  %13 = load i64, i64* %3, align 8
  %14 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* @tot, align 8
  %17 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.E, %struct.E* %17, i32 0, i32 1
  store i64 %15, i64* %18, align 8
  %19 = load i64, i64* @tot, align 8
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
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
  %10 = sub i64 0, 1
  %11 = sub i64 %9, %10
  %12 = add nsw i64 %9, 1
  %13 = load i64, i64* %3, align 8
  %14 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dep, i64 0, i64 %13
  store i64 %11, i64* %14, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dep, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub nsw i64 %17, 1
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 49
  %26 = zext i1 %25 to i64
  %27 = mul nsw i64 %19, %26
  %28 = load i64, i64* @sum, align 8
  %29 = sub i64 0, %27
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %28, %27
  store i64 %30, i64* @sum, align 8
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %5, align 8
  br label %35

; <label>:35:                                     ; preds = %99, %2
  %36 = load i64, i64* %5, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %104

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.E, %struct.E* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 16
  store i64 %42, i64* %6, align 8
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %4, align 8
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %98

; <label>:46:                                     ; preds = %38
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
  %58 = sub i64 0, %57
  %59 = sub i64 %51, %58
  %60 = add nsw i64 %51, %57
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 0, %59
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %63, %59
  store i64 %67, i64* %62, align 8
  %69 = load i64, i64* %6, align 8
  %70 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 0, %71
  %76 = sub i64 0, %74
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add nsw i64 %71, %74
  %80 = load i64, i64* %6, align 8
  %81 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 49
  %85 = zext i1 %84 to i64
  %86 = sub i64 0, %78
  %87 = sub i64 0, %85
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %78, %85
  %91 = load i64, i64* %3, align 8
  %92 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, -5026923781225730568
  %95 = add i64 %94, %89
  %96 = sub i64 %95, -5026923781225730568
  %97 = add nsw i64 %93, %89
  store i64 %96, i64* %92, align 8
  br label %98

; <label>:98:                                     ; preds = %46, %38
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i64, i64* %5, align 8
  %101 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.E, %struct.E* %101, i32 0, i32 1
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %5, align 8
  br label %35

; <label>:104:                                    ; preds = %35
  ret void
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
  br label %12

; <label>:12:                                     ; preds = %69, %2
  %13 = load i64, i64* %6, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %74

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.E, %struct.E* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 16
  store i64 %19, i64* %7, align 8
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %4, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %15
  br label %69

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 %27, %31
  %33 = add nsw i64 %27, %30
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 49
  %39 = zext i1 %38 to i64
  %40 = sub i64 0, %39
  %41 = sub i64 %32, %40
  %42 = add nsw i64 %32, %39
  %43 = load i64, i64* %5, align 8
  %44 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %5, align 8
  %47 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 %45, 8140054817249692406
  %50 = add i64 %49, %48
  %51 = add i64 %50, 8140054817249692406
  %52 = add nsw i64 %45, %48
  %53 = load i64, i64* %5, align 8
  %54 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 49
  %58 = zext i1 %57 to i64
  %59 = sub i64 0, %58
  %60 = sub i64 %51, %59
  %61 = add nsw i64 %51, %58
  %62 = icmp sgt i64 %41, %60
  br i1 %62, label %66, label %63

; <label>:63:                                     ; preds = %24
  %64 = load i64, i64* %5, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %63, %24
  %67 = load i64, i64* %7, align 8
  store i64 %67, i64* %5, align 8
  br label %68

; <label>:68:                                     ; preds = %66, %63
  br label %69

; <label>:69:                                     ; preds = %68, %23
  %70 = load i64, i64* %6, align 8
  %71 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.E, %struct.E* %71, i32 0, i32 1
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %6, align 8
  br label %12

; <label>:74:                                     ; preds = %12
  %75 = load i64, i64* %5, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74
  br label %213

; <label>:78:                                     ; preds = %74
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
  br label %86

; <label>:86:                                     ; preds = %136, %78
  %87 = load i64, i64* %8, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %141

; <label>:89:                                     ; preds = %86
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.E, %struct.E* %91, i32 0, i32 0
  %93 = load i64, i64* %92, align 16
  %94 = load i64, i64* %4, align 8
  %95 = icmp ne i64 %93, %94
  br i1 %95, label %96, label %135

; <label>:96:                                     ; preds = %89
  %97 = load i64, i64* %8, align 8
  %98 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.E, %struct.E* %98, i32 0, i32 0
  %100 = load i64, i64* %99, align 16
  %101 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %8, align 8
  %104 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.E, %struct.E* %104, i32 0, i32 0
  %106 = load i64, i64* %105, align 16
  %107 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 0, %102
  %110 = sub i64 0, %108
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %102, %108
  %114 = load i64, i64* %8, align 8
  %115 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.E, %struct.E* %115, i32 0, i32 0
  %117 = load i64, i64* %116, align 16
  %118 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 49
  %122 = zext i1 %121 to i64
  %123 = sub i64 0, %112
  %124 = sub i64 0, %122
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %112, %122
  %128 = load i64, i64* %3, align 8
  %129 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, 8634028518712875563
  %132 = add i64 %131, %126
  %133 = sub i64 %132, 8634028518712875563
  %134 = add nsw i64 %130, %126
  store i64 %133, i64* %129, align 8
  br label %135

; <label>:135:                                    ; preds = %96, %89
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i64, i64* %8, align 8
  %138 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.E, %struct.E* %138, i32 0, i32 1
  %140 = load i64, i64* %139, align 8
  store i64 %140, i64* %8, align 8
  br label %86

; <label>:141:                                    ; preds = %86
  %142 = load i64, i64* %5, align 8
  %143 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %5, align 8
  %146 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %144, 3887967359466193226
  %149 = add i64 %148, %147
  %150 = sub i64 %149, 3887967359466193226
  %151 = add nsw i64 %144, %147
  %152 = load i64, i64* %5, align 8
  %153 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 49
  %157 = zext i1 %156 to i64
  %158 = sub i64 0, %150
  %159 = sub i64 0, %157
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %150, %157
  %163 = mul nsw i64 2, %161
  %164 = load i64, i64* %3, align 8
  %165 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = icmp sgt i64 %163, %166
  br i1 %167, label %168, label %199

; <label>:168:                                    ; preds = %141
  %169 = load i64, i64* %5, align 8
  %170 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i64, i64* %5, align 8
  %173 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = add i64 %171, -8014149658799955713
  %176 = add i64 %175, %174
  %177 = sub i64 %176, -8014149658799955713
  %178 = add nsw i64 %171, %174
  %179 = load i64, i64* %5, align 8
  %180 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 49
  %184 = zext i1 %183 to i64
  %185 = sub i64 0, %177
  %186 = sub i64 0, %184
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add nsw i64 %177, %184
  %190 = mul nsw i64 2, %188
  %191 = load i64, i64* %3, align 8
  %192 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 0, %193
  %195 = add i64 %190, %194
  %196 = sub nsw i64 %190, %193
  %197 = load i64, i64* %3, align 8
  %198 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %197
  store i64 %195, i64* %198, align 8
  br label %213

; <label>:199:                                    ; preds = %141
  %200 = load i64, i64* %3, align 8
  %201 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = xor i64 %202, -1
  %204 = xor i64 1, -1
  %205 = xor i64 -1740408563636020738, -1
  %206 = or i64 %203, %204
  %207 = or i64 -1740408563636020738, %205
  %208 = xor i64 %206, -1
  %209 = and i64 %208, %207
  %210 = and i64 %202, 1
  %211 = load i64, i64* %3, align 8
  %212 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %211
  store i64 %209, i64* %212, align 8
  br label %213

; <label>:213:                                    ; preds = %77, %199, %168
  ret void
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
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* @n, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %2, i64* %3)
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %3, align 8
  call void @_Z7addedgexx(i64 %14, i64 %15)
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %2, align 8
  call void @_Z7addedgexx(i64 %16, i64 %17)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i64, i64* %4, align 8
  %20 = add i64 %19, -3004400567639214292
  %21 = add i64 %20, 1
  %22 = sub i64 %21, -3004400567639214292
  %23 = add nsw i64 %19, 1
  store i64 %22, i64* %4, align 8
  br label %8

; <label>:24:                                     ; preds = %8
  store i64 1, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %50, %24
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* @n, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %56

; <label>:29:                                     ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x i64]* @dep to i8*), i8 0, i64 16040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x i64]* @sz to i8*), i8 0, i64 16040, i32 16, i1 false)
  store i64 0, i64* @sum, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x i64]* @sdep to i8*), i8 0, i64 16040, i32 16, i1 false)
  %30 = load i64, i64* %5, align 8
  call void @_Z4dfs1xx(i64 %30, i64 0)
  %31 = load i64, i64* @sum, align 8
  %32 = xor i64 1, -1
  %33 = xor i64 %31, %32
  %34 = and i64 %33, %31
  %35 = and i64 %31, 1
  %36 = icmp ne i64 %34, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %29
  br label %50

; <label>:38:                                     ; preds = %29
  %39 = load i64, i64* %5, align 8
  call void @_Z4dfs2xx(i64 %39, i64 0)
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %38
  %45 = load i64, i64* @sum, align 8
  %46 = ashr i64 %45, 1
  store i64 %46, i64* %6, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %6)
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* @ans, align 8
  br label %49

; <label>:49:                                     ; preds = %44, %38
  br label %50

; <label>:50:                                     ; preds = %49, %37
  %51 = load i64, i64* %5, align 8
  %52 = add i64 %51, 8300703510613183335
  %53 = add i64 %52, 1
  %54 = sub i64 %53, 8300703510613183335
  %55 = add nsw i64 %51, 1
  store i64 %54, i64* %5, align 8
  br label %25

; <label>:56:                                     ; preds = %25
  %57 = load i64, i64* @ans, align 8
  %58 = icmp eq i64 %57, 69540876599103
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  store i64 -1, i64* @ans, align 8
  br label %60

; <label>:60:                                     ; preds = %59, %56
  %61 = load i64, i64* @ans, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %61)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
