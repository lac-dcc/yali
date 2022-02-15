; ModuleID = 'Project_CodeNet_C++1400/p03349/s566979173.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s566979173.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@P = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566979173.cpp, i8* null }]

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
define i32 @_Z3Modi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @P, align 4
  %5 = icmp sge i32 %3, %4
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @P, align 4
  %9 = sub i32 0, %8
  %10 = add i32 %7, %9
  %11 = sub nsw i32 %7, %8
  br label %14

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %12, %6
  %15 = phi i32 [ %10, %6 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3Prei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %61, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %67

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %11
  %13 = getelementptr inbounds [305 x i32], [305 x i32]* %12, i64 0, i64 0
  store i32 1, i32* %13, align 4
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %55, %9
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %60

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, -210273666
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -210273666
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [305 x i32], [305 x i32]* %24, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %33, -227241695
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -227241695
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [305 x i32], [305 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 %32, -124371701
  %45 = add i32 %44, %43
  %46 = add i32 %45, -124371701
  %47 = add nsw i32 %32, %43
  %48 = call i32 @_Z3Modi(i32 %46)
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [305 x i32], [305 x i32]* %51, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %4, align 4
  br label %14

; <label>:60:                                     ; preds = %14
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, -698357499
  %64 = add i32 %63, 1
  %65 = add i32 %64, -698357499
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  br label %5

; <label>:67:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @n, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @m, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @P, align 4
  call void @_Z3Prei(i32 300)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %31, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @m, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %16
  store i32 1, i32* %17, align 4
  %18 = load i32, i32* @m, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %18, -1134577186
  %21 = sub i32 %20, %19
  %22 = add i32 %21, -1134577186
  %23 = sub nsw i32 %18, %19
  %24 = add i32 %22, -1621184193
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -1621184193
  %27 = add nsw i32 %22, 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, 1075440182
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1075440182
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %2, align 4
  br label %10

; <label>:37:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %182, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @n, align 4
  %41 = add i32 %40, 762427419
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 762427419
  %44 = add nsw i32 %40, 1
  %45 = icmp sle i32 %39, %43
  br i1 %45, label %46, label %188

; <label>:46:                                     ; preds = %38
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %134, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* @m, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %140

; <label>:51:                                     ; preds = %47
  store i32 1, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %127, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %133

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [305 x i32], [305 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [305 x i32], [305 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 1, %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add i32 %74, 176740331
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, 176740331
  %79 = sub nsw i32 %74, %75
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %82, 1062063540
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1062063540
  %86 = add nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [305 x i32], [305 x i32]* %81, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %73, %90
  %92 = load i32, i32* @P, align 4
  %93 = sext i32 %92 to i64
  %94 = srem i64 %91, %93
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, -443668333
  %97 = sub i32 %96, 2
  %98 = sub i32 %97, -443668333
  %99 = sub nsw i32 %95, 2
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = add i32 %102, -1278587199
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1278587199
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [305 x i32], [305 x i32]* %101, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %94, %110
  %112 = load i32, i32* @P, align 4
  %113 = sext i32 %112 to i64
  %114 = srem i64 %111, %113
  %115 = add i64 %64, -573696051620577224
  %116 = add i64 %115, %114
  %117 = sub i64 %116, -573696051620577224
  %118 = add nsw i64 %64, %114
  %119 = trunc i64 %117 to i32
  %120 = call i32 @_Z3Modi(i32 %119)
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [305 x i32], [305 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %56
  %128 = load i32, i32* %5, align 4
  %129 = add i32 %128, 1355902817
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1355902817
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %5, align 4
  br label %52

; <label>:133:                                    ; preds = %52
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 %135, 591642820
  %137 = add i32 %136, 1
  %138 = add i32 %137, 591642820
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %4, align 4
  br label %47

; <label>:140:                                    ; preds = %47
  %141 = load i32, i32* @m, align 4
  store i32 %141, i32* %6, align 4
  br label %142

; <label>:142:                                    ; preds = %175, %140
  %143 = load i32, i32* %6, align 4
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %181

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = add i32 %149, -1872087017
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1872087017
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [305 x i32], [305 x i32]* %148, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [305 x i32], [305 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %156, -1786947931
  %165 = add i32 %164, %163
  %166 = sub i32 %165, -1786947931
  %167 = add nsw i32 %156, %163
  %168 = call i32 @_Z3Modi(i32 %166)
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [305 x i32], [305 x i32]* %171, i64 0, i64 %173
  store i32 %168, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %145
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 %176, 1979625762
  %178 = add i32 %177, -1
  %179 = add i32 %178, 1979625762
  %180 = add nsw i32 %176, -1
  store i32 %179, i32* %6, align 4
  br label %142

; <label>:181:                                    ; preds = %142
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 %183, -394057737
  %185 = add i32 %184, 1
  %186 = add i32 %185, -394057737
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %3, align 4
  br label %38

; <label>:188:                                    ; preds = %38
  %189 = load i32, i32* @n, align 4
  %190 = sub i32 %189, 671149275
  %191 = add i32 %190, 1
  %192 = add i32 %191, 671149275
  %193 = add nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %194
  %196 = getelementptr inbounds [305 x i32], [305 x i32]* %195, i64 0, i64 0
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %197)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = shl i32 %36, 3
  %38 = load i32, i32* %1, align 4
  %39 = shl i32 %38, 1
  %40 = sub i32 %37, -2053580002
  %41 = add i32 %40, %39
  %42 = add i32 %41, -2053580002
  %43 = add nsw i32 %37, %39
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = xor i32 %45, -1
  %47 = and i32 48, %46
  %48 = xor i32 48, -1
  %49 = and i32 %45, %48
  %50 = or i32 %47, %49
  %51 = xor i32 %45, 48
  %52 = sub i32 %42, 1494286266
  %53 = add i32 %52, %50
  %54 = add i32 %53, 1494286266
  %55 = add nsw i32 %42, %50
  store i32 %54, i32* %1, align 4
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  br label %25

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %59, %60
  ret i32 %61
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566979173.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
