; ModuleID = 'Project_CodeNet_C++1400/p03021/s486527655.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s486527655.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Edge = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@e = global [4005 x %struct.Edge] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@edgenum = global i32 0, align 4
@head = global [2005 x i32] zeroinitializer, align 16
@pa = global [2005 x i32] zeroinitializer, align 16
@f = global [2005 x i32] zeroinitializer, align 16
@g = global [2005 x i32] zeroinitializer, align 16
@size = global [2005 x i32] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @edgenum, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @edgenum, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i32 0, i32 0
  store i32 %5, i32* %10, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @edgenum, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.Edge, %struct.Edge* %17, i32 0, i32 1
  store i32 %14, i32* %18, align 4
  %19 = load i32, i32* @edgenum, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsi(i32) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %3, align 4
  %22 = alloca i32
  store i32 1640664756, i32* %22
  br label %23

; <label>:23:                                     ; preds = %1, %220
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1640664756, label %26
    i32 870605899, label %30
    i32 -171899803, label %43
    i32 -1134215799, label %44
    i32 -1571976952, label %68
    i32 386695271, label %74
    i32 -816266338, label %91
    i32 -245405003, label %97
    i32 -1620257761, label %102
    i32 469159871, label %106
    i32 761424380, label %119
    i32 1563172183, label %120
    i32 1300386363, label %152
    i32 1368796438, label %154
    i32 1879247871, label %155
    i32 -2099584930, label %161
    i32 -1061648589, label %185
    i32 1524285928, label %201
    i32 -252110755, label %216
  ]

; <label>:25:                                     ; preds = %23
  br label %220

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 870605899, i32 386695271
  store i32 %29, i32* %22
  br label %220

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2005 x i32], [2005 x i32]* @pa, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %36, %40
  %42 = select i1 %41, i32 -171899803, i32 -1134215799
  store i32 %42, i32* %22
  br label %220

; <label>:43:                                     ; preds = %23
  store i32 -1571976952, i32* %22
  br label %220

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2005 x i32], [2005 x i32]* @pa, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %4, align 4
  call void @_Z3dfsi(i32 %49)
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, %53
  store i32 %58, i32* %56, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, %62
  store i32 %67, i32* %65, align 4
  store i32 -1571976952, i32* %22
  br label %220

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.Edge, %struct.Edge* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %3, align 4
  store i32 1640664756, i32* %22
  br label %220

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, %78
  store i32 %83, i32* %81, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 49
  %90 = select i1 %89, i32 -816266338, i32 -245405003
  store i32 %90, i32* %22
  br label %220

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  store i32 -245405003, i32* %22
  br label %220

; <label>:97:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %7, align 4
  store i32 -1620257761, i32* %22
  br label %220

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %7, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 469159871, i32 -2099584930
  store i32 %105, i32* %22
  br label %220

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.Edge, %struct.Edge* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2005 x i32], [2005 x i32]* @pa, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %112, %116
  %118 = select i1 %117, i32 761424380, i32 1563172183
  store i32 %118, i32* %22
  br label %220

; <label>:119:                                    ; preds = %23
  store i32 1879247871, i32* %22
  br label %220

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %124, %128
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %135, %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %144, %148
  %150 = icmp sgt i32 %140, %149
  %151 = select i1 %150, i32 1300386363, i32 1368796438
  store i32 %151, i32* %22
  br label %220

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %8, align 4
  store i32 %153, i32* %6, align 4
  store i32 1368796438, i32* %22
  br label %220

; <label>:154:                                    ; preds = %23
  store i32 1879247871, i32* %22
  br label %220

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.Edge, %struct.Edge* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %7, align 4
  store i32 -1620257761, i32* %22
  br label %220

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %165, %169
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %171, %170
  store i32 %172, i32* %5, align 4
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %177, %181
  %183 = icmp sge i32 %173, %182
  %184 = select i1 %183, i32 -1061648589, i32 1524285928
  store i32 %184, i32* %22
  br label %220

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %186, %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub nsw i32 %191, %195
  %197 = and i32 %196, 1
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  store i32 -252110755, i32* %22
  br label %220

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %205, %209
  %211 = load i32, i32* %5, align 4
  %212 = sub nsw i32 %210, %211
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  store i32 -252110755, i32* %22
  br label %220

; <label>:216:                                    ; preds = %23
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2005 x i32], [2005 x i32]* @pa, i64 0, i64 %218
  store i32 0, i32* %219, align 4
  ret void

; <label>:220:                                    ; preds = %201, %185, %161, %155, %154, %152, %120, %119, %106, %102, %97, %91, %74, %68, %44, %43, %30, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -931188312, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %63
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -931188312, label %13
    i32 763572761, label %18
    i32 -1597074720, label %24
    i32 816377269, label %27
    i32 -1285040451, label %28
    i32 -145056625, label %33
    i32 1539589572, label %41
    i32 1252334633, label %47
    i32 51811198, label %48
    i32 -115429980, label %51
    i32 -1009442598, label %56
    i32 1748423289, label %58
    i32 109591252, label %62
  ]

; <label>:12:                                     ; preds = %10
  br label %63

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 763572761, i32 816377269
  store i32 %17, i32* %9
  br label %63

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %3, i32* %4)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %20, i32 %21)
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %22, i32 %23)
  store i32 -1597074720, i32* %9
  br label %63

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -931188312, i32* %9
  br label %63

; <label>:27:                                     ; preds = %10
  store i32 2147483647, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -1285040451, i32* %9
  br label %63

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -145056625, i32 -115429980
  store i32 %32, i32* %9
  br label %63

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  call void @_Z3dfsi(i32 %34)
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1539589572, i32 1252334633
  store i32 %40, i32* %9
  br label %63

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %43
  %45 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %44)
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %5, align 4
  store i32 1252334633, i32* %9
  br label %63

; <label>:47:                                     ; preds = %10
  store i32 51811198, i32* %9
  br label %63

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -1285040451, i32* %9
  br label %63

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1009442598, i32 1748423289
  store i32 %55, i32* %9
  br label %63

; <label>:56:                                     ; preds = %10
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 109591252, i32* %9
  br label %63

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = sdiv i32 %59, 2
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %60)
  store i32 109591252, i32* %9
  br label %63

; <label>:62:                                     ; preds = %10
  ret i32 0

; <label>:63:                                     ; preds = %58, %56, %51, %48, %47, %41, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
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
  store i32 540105680, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 540105680, label %16
    i32 -1310606264, label %21
    i32 2141169307, label %23
    i32 472248089, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1310606264, i32 2141169307
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 472248089, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 472248089, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
