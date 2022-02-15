; ModuleID = 'Project_CodeNet_C++1400/p03833/s947164268.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s947164268.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [5005 x i32] }

$_ZN4data4workEv = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global [5005 x [5005 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@A = global [5005 x i64] zeroinitializer, align 16
@L = global [5005 x i32] zeroinitializer, align 16
@R = global [5005 x i32] zeroinitializer, align 16
@sta = global [5005 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@d = global [202 x %struct.data] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  %9 = alloca i32
  store i32 1223906408, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %179
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1223906408, label %13
    i32 1376902191, label %18
    i32 -712394069, label %33
    i32 788011857, label %36
    i32 -1798064053, label %37
    i32 2004690611, label %42
    i32 1214178251, label %43
    i32 2030691844, label %48
    i32 1187520154, label %57
    i32 1810325579, label %60
    i32 -1658865858, label %61
    i32 316795585, label %64
    i32 -945914319, label %65
    i32 -849601729, label %70
    i32 -881817219, label %74
    i32 -876361958, label %77
    i32 799696316, label %78
    i32 1911466571, label %83
    i32 1230283770, label %84
    i32 1537865840, label %89
    i32 -1782711565, label %129
    i32 2056562683, label %150
    i32 -418220728, label %168
    i32 -135583875, label %169
    i32 576053773, label %172
    i32 2114551706, label %173
    i32 -1344125042, label %176
  ]

; <label>:12:                                     ; preds = %10
  br label %179

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1376902191, i32 788011857
  store i32 %17, i32* %9
  br label %179

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @A, i32 0, i32 0), i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %31, %27
  store i64 %32, i64* %30, align 8
  store i32 -712394069, i32* %9
  br label %179

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1223906408, i32* %9
  br label %179

; <label>:36:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1798064053, i32* %9
  br label %179

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 2004690611, i32 316795585
  store i32 %41, i32* %9
  br label %179

; <label>:42:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1214178251, i32* %9
  br label %179

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @m, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 2030691844, i32 1810325579
  store i32 %47, i32* %9
  br label %179

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [202 x %struct.data], [202 x %struct.data]* @d, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.data, %struct.data* %51, i32 0, i32 0
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5005 x i32], [5005 x i32]* %52, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %55)
  store i32 1187520154, i32* %9
  br label %179

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1214178251, i32* %9
  br label %179

; <label>:60:                                     ; preds = %10
  store i32 -1658865858, i32* %9
  br label %179

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -1798064053, i32* %9
  br label %179

; <label>:64:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -945914319, i32* %9
  br label %179

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* @m, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -849601729, i32 -876361958
  store i32 %69, i32* %9
  br label %179

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [202 x %struct.data], [202 x %struct.data]* @d, i64 0, i64 %72
  call void @_ZN4data4workEv(%struct.data* %73)
  store i32 -881817219, i32* %9
  br label %179

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -945914319, i32* %9
  br label %179

; <label>:77:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 799696316, i32* %9
  br label %179

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 1911466571, i32 -1344125042
  store i32 %82, i32* %9
  br label %179

; <label>:83:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1230283770, i32* %9
  br label %179

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* @n, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 1537865840, i32 576053773
  store i32 %88, i32* %9
  br label %179

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5005 x i64], [5005 x i64]* %93, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5005 x i64], [5005 x i64]* %100, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add nsw i64 %97, %105
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5005 x i64], [5005 x i64]* %110, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sub nsw i64 %106, %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5005 x i64], [5005 x i64]* %119, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %123, %116
  store i64 %124, i64* %122, align 8
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 -1782711565, i32 -418220728
  store i32 %128, i32* %9
  br label %179

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5005 x i64], [5005 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = sub nsw i64 %136, %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %141, %145
  %147 = load i64, i64* @ans, align 8
  %148 = icmp sgt i64 %146, %147
  %149 = select i1 %148, i32 2056562683, i32 -418220728
  store i32 %149, i32* %9
  br label %179

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5005 x i64], [5005 x i64]* %153, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = sub nsw i64 %157, %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = add nsw i64 %162, %166
  store i64 %167, i64* @ans, align 8
  store i32 -418220728, i32* %9
  br label %179

; <label>:168:                                    ; preds = %10
  store i32 -135583875, i32* %9
  br label %179

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 1230283770, i32* %9
  br label %179

; <label>:172:                                    ; preds = %10
  store i32 2114551706, i32* %9
  br label %179

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 799696316, i32* %9
  br label %179

; <label>:176:                                    ; preds = %10
  %177 = load i64, i64* @ans, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %177)
  ret i32 0

; <label>:179:                                    ; preds = %173, %172, %169, %168, %150, %129, %89, %84, %83, %78, %77, %74, %70, %65, %64, %61, %60, %57, %48, %43, %42, %37, %36, %33, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4data4workEv(%struct.data*) #2 comdat align 2 {
  %2 = alloca %struct.data*
  %3 = alloca %struct.data*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.data* %0, %struct.data** %3, align 8
  %11 = load %struct.data*, %struct.data** %3, align 8
  store %struct.data* %11, %struct.data** %2
  store i32 1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @L, i64 0, i64 1), align 4
  %12 = load i32, i32* @n, align 4
  %13 = load i32, i32* @n, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  store i32 1, i32* @top, align 4
  store i32 1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @sta, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @sta, i64 0, i64 0), align 16
  store i32 2, i32* %4, align 4
  %16 = alloca i32
  store i32 -737029453, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %1, %212
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 -737029453, label %22
    i32 -575429332, label %27
    i32 -477603277, label %28
    i32 1455695774, label %32
    i32 -49163004, label %49
    i32 1630732108, label %52
    i32 623979227, label %55
    i32 -143477160, label %69
    i32 1739260940, label %72
    i32 -1308421110, label %78
    i32 425121777, label %82
    i32 -1437989580, label %83
    i32 -461727154, label %87
    i32 1966917205, label %104
    i32 1528473771, label %107
    i32 -921334461, label %110
    i32 603438717, label %124
    i32 1706720193, label %127
    i32 -1242924615, label %128
    i32 -2001084128, label %133
    i32 1311912977, label %208
    i32 973151475, label %211
  ]

; <label>:21:                                     ; preds = %19
  br label %212

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -575429332, i32 1739260940
  store i32 %26, i32* %16
  br label %212

; <label>:27:                                     ; preds = %19
  store i32 -477603277, i32* %16
  br label %212

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* @top, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1455695774, i32 -49163004
  store i32 %31, i32* %16
  store i1 false, i1* %17
  br label %212

; <label>:32:                                     ; preds = %19
  %33 = load volatile %struct.data*, %struct.data** %2
  %34 = getelementptr inbounds %struct.data, %struct.data* %33, i32 0, i32 0
  %35 = load i32, i32* @top, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5005 x i32], [5005 x i32]* %34, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load volatile %struct.data*, %struct.data** %2
  %43 = getelementptr inbounds %struct.data, %struct.data* %42, i32 0, i32 0
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5005 x i32], [5005 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %41, %47
  store i32 -49163004, i32* %16
  store i1 %48, i1* %17
  br label %212

; <label>:49:                                     ; preds = %19
  %50 = load i1, i1* %17
  %51 = select i1 %50, i32 1630732108, i32 623979227
  store i32 %51, i32* %16
  br label %212

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* @top, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* @top, align 4
  store i32 -477603277, i32* %16
  br label %212

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* @top, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* @top, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @top, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  store i32 -143477160, i32* %16
  br label %212

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -737029453, i32* %16
  br label %212

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @n, align 4
  store i32 1, i32* @top, align 4
  store i32 %73, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @sta, i64 0, i64 1), align 4
  %74 = load i32, i32* @n, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @sta, i64 0, i64 0), align 16
  %76 = load i32, i32* @n, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -1308421110, i32* %16
  br label %212

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %5, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 425121777, i32 1706720193
  store i32 %81, i32* %16
  br label %212

; <label>:82:                                     ; preds = %19
  store i32 -1437989580, i32* %16
  br label %212

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @top, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -461727154, i32 1966917205
  store i32 %86, i32* %16
  store i1 false, i1* %18
  br label %212

; <label>:87:                                     ; preds = %19
  %88 = load volatile %struct.data*, %struct.data** %2
  %89 = getelementptr inbounds %struct.data, %struct.data* %88, i32 0, i32 0
  %90 = load i32, i32* @top, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5005 x i32], [5005 x i32]* %89, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load volatile %struct.data*, %struct.data** %2
  %98 = getelementptr inbounds %struct.data, %struct.data* %97, i32 0, i32 0
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5005 x i32], [5005 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %96, %102
  store i32 1966917205, i32* %16
  store i1 %103, i1* %18
  br label %212

; <label>:104:                                    ; preds = %19
  %105 = load i1, i1* %18
  %106 = select i1 %105, i32 1528473771, i32 -921334461
  store i32 %106, i32* %16
  br label %212

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* @top, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* @top, align 4
  store i32 -1437989580, i32* %16
  br label %212

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* @top, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %114, 1
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* @top, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* @top, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %122
  store i32 %119, i32* %123, align 4
  store i32 603438717, i32* %16
  br label %212

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %5, align 4
  store i32 -1308421110, i32* %16
  br label %212

; <label>:127:                                    ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 -1242924615, i32* %16
  br label %212

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* @n, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -2001084128, i32 973151475
  store i32 %132, i32* %16
  br label %212

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* %6, align 4
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* %6, align 4
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %10, align 4
  %144 = load volatile %struct.data*, %struct.data** %2
  %145 = getelementptr inbounds %struct.data, %struct.data* %144, i32 0, i32 0
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5005 x i32], [5005 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5005 x i64], [5005 x i64]* %153, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = add nsw i64 %157, %150
  store i64 %158, i64* %156, align 8
  %159 = load volatile %struct.data*, %struct.data** %2
  %160 = getelementptr inbounds %struct.data, %struct.data* %159, i32 0, i32 0
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5005 x i32], [5005 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %167
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5005 x i64], [5005 x i64]* %168, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = sub nsw i64 %173, %165
  store i64 %174, i64* %172, align 8
  %175 = load volatile %struct.data*, %struct.data** %2
  %176 = getelementptr inbounds %struct.data, %struct.data* %175, i32 0, i32 0
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5005 x i32], [5005 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5005 x i64], [5005 x i64]* %185, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = sub nsw i64 %189, %181
  store i64 %190, i64* %188, align 8
  %191 = load volatile %struct.data*, %struct.data** %2
  %192 = getelementptr inbounds %struct.data, %struct.data* %191, i32 0, i32 0
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5005 x i32], [5005 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %200
  %202 = load i32, i32* %10, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5005 x i64], [5005 x i64]* %201, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = add nsw i64 %206, %197
  store i64 %207, i64* %205, align 8
  store i32 1311912977, i32* %16
  br label %212

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  store i32 -1242924615, i32* %16
  br label %212

; <label>:211:                                    ; preds = %19
  ret void

; <label>:212:                                    ; preds = %208, %133, %128, %127, %124, %110, %107, %104, %87, %83, %82, %78, %72, %69, %55, %52, %49, %32, %28, %27, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
