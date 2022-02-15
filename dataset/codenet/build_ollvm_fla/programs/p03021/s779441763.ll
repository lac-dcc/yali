; ModuleID = 'Project_CodeNet_C++1400/p03021/s779441763.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s779441763.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [2002 x i32] zeroinitializer, align 16
@b = global [4004 x i32] zeroinitializer, align 16
@c = global [4004 x i32] zeroinitializer, align 16
@f = global [2002 x i32] zeroinitializer, align 16
@g = global [2002 x i32] zeroinitializer, align 16
@h = global [2002 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@x = global i32 0, align 4
@s = global [2002 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %7
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2002 x i8], [2002 x i8]* @s, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = and i32 %16, 1
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2002 x i32], [2002 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %5, align 4
  %25 = alloca i32
  store i32 -222637409, i32* %25
  %26 = alloca i32*
  br label %27

; <label>:27:                                     ; preds = %2, %203
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -222637409, label %30
    i32 -1924705723, label %34
    i32 -132338237, label %42
    i32 1760111123, label %69
    i32 -2087085903, label %91
    i32 -496158966, label %116
    i32 1370687774, label %140
    i32 -1746193920, label %142
    i32 250968437, label %163
    i32 210310364, label %196
    i32 1458805963, label %197
    i32 1984096921, label %202
  ]

; <label>:29:                                     ; preds = %27
  br label %203

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1924705723, i32 1984096921
  store i32 %33, i32* %25
  br label %203

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %38, %39
  %41 = select i1 %40, i32 -132338237, i32 210310364
  store i32 %41, i32* %25
  br label %203

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %46, i32 %47)
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %58, %65
  %67 = icmp slt i32 %51, %66
  %68 = select i1 %67, i32 1760111123, i32 -1746193920
  store i32 %68, i32* %25
  br label %203

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %76, %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %84, %88
  %90 = select i1 %89, i32 -2087085903, i32 -496158966
  store i32 %90, i32* %25
  br label %203

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = xor i32 %95, %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = xor i32 %103, %110
  %112 = and i32 %111, 1
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 1370687774, i32* %25
  store i32* %115, i32** %26
  br label %203

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %123, %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %131, %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  store i32 1370687774, i32* %25
  store i32* %139, i32** %26
  br label %203

; <label>:140:                                    ; preds = %27
  %141 = load i32*, i32** %26
  store i32 250968437, i32* %25
  br label %203

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %149, %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %161, %157
  store i32 %162, i32* %160, align 4
  store i32 250968437, i32* %25
  br label %203

; <label>:163:                                    ; preds = %27
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %170, %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, %178
  store i32 %183, i32* %181, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, %190
  store i32 %195, i32* %193, align 4
  store i32 210310364, i32* %25
  br label %203

; <label>:196:                                    ; preds = %27
  store i32 1458805963, i32* %25
  br label %203

; <label>:197:                                    ; preds = %27
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4004 x i32], [4004 x i32]* @b, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %5, align 4
  store i32 -222637409, i32* %25
  br label %203

; <label>:202:                                    ; preds = %27
  ret void

; <label>:203:                                    ; preds = %197, %196, %163, %142, %140, %116, %91, %69, %42, %34, %30, %29
  br label %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([2002 x i8], [2002 x i8]* @s, i32 0, i64 1))
  %7 = load i32, i32* @n, align 4
  %8 = load i32, i32* @n, align 4
  %9 = mul nsw i32 %7, %8
  store i32 %9, i32* @x, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -157516083, i32* %10
  %11 = alloca i1
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %0, %109
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 -157516083, label %16
    i32 -1767448999, label %21
    i32 1952452830, label %57
    i32 795074654, label %60
    i32 477941598, label %61
    i32 -511839272, label %66
    i32 -679618190, label %74
    i32 -357361419, label %82
    i32 1379658141, label %85
    i32 372995322, label %91
    i32 -212552828, label %92
    i32 1103519415, label %95
    i32 -1377213528, label %102
    i32 -1943999531, label %103
    i32 -2086212847, label %105
  ]

; <label>:15:                                     ; preds = %13
  br label %109

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1767448999, i32 795074654
  store i32 %20, i32* %10
  br label %109

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2002 x i32], [2002 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %2, align 4
  %28 = shl i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4004 x i32], [4004 x i32]* @b, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = shl i32 %32, 1
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2002 x i32], [2002 x i32]* @a, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %37
  store i32 %31, i32* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2002 x i32], [2002 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %2, align 4
  %44 = shl i32 %43, 1
  %45 = or i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4004 x i32], [4004 x i32]* @b, i64 0, i64 %46
  store i32 %42, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = shl i32 %49, 1
  %51 = or i32 %50, 1
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2002 x i32], [2002 x i32]* @a, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %55
  store i32 %48, i32* %56, align 4
  store i32 1952452830, i32* %10
  br label %109

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -157516083, i32* %10
  br label %109

; <label>:60:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 477941598, i32* %10
  br label %109

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -511839272, i32 1103519415
  store i32 %65, i32* %10
  br label %109

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %67, i32 0)
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -357361419, i32 -679618190
  store i32 %73, i32* %10
  store i1 false, i1* %11
  br label %109

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = ashr i32 %78, 1
  %80 = load i32, i32* @x, align 4
  %81 = icmp slt i32 %79, %80
  store i32 -357361419, i32* %10
  store i1 %81, i1* %11
  br label %109

; <label>:82:                                     ; preds = %13
  %83 = load i1, i1* %11
  %84 = select i1 %83, i32 1379658141, i32 372995322
  store i32 %84, i32* %10
  br label %109

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = ashr i32 %89, 1
  store i32 %90, i32* @x, align 4
  store i32 372995322, i32* %10
  br label %109

; <label>:91:                                     ; preds = %13
  store i32 -212552828, i32* %10
  br label %109

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 477941598, i32* %10
  br label %109

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @n, align 4
  %98 = load i32, i32* @n, align 4
  %99 = mul nsw i32 %97, %98
  %100 = icmp eq i32 %96, %99
  %101 = select i1 %100, i32 -1377213528, i32 -1943999531
  store i32 %101, i32* %10
  br label %109

; <label>:102:                                    ; preds = %13
  store i32 -2086212847, i32* %10
  store i32 -1, i32* %12
  br label %109

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* @x, align 4
  store i32 -2086212847, i32* %10
  store i32 %104, i32* %12
  br label %109

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %12
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  %108 = and i32 0, %107
  ret i32 %108

; <label>:109:                                    ; preds = %103, %102, %95, %92, %91, %85, %82, %74, %66, %61, %60, %57, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
