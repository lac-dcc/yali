; ModuleID = 'Project_CodeNet_C++1400/p03707/s369611099.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s369611099.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = global [2005 x [2005 x i32]] zeroinitializer, align 16
@up = global [2005 x [2005 x i32]] zeroinitializer, align 16
@lf = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369611099.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define signext i8 @_Z7fstcharv() #0 {
  %1 = alloca i8, align 1
  %2 = call i32 @getchar()
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* %1, align 1
  %4 = alloca i32
  store i32 -551648333, i32* %4
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %0, %26
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -551648333, label %9
    i32 -1293184602, label %14
    i32 2128504762, label %18
    i32 764897550, label %21
    i32 -1494826690, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %26

; <label>:9:                                      ; preds = %6
  %10 = load i8, i8* %1, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 48
  %13 = select i1 %12, i32 -1293184602, i32 2128504762
  store i32 %13, i32* %4
  store i1 false, i1* %5
  br label %26

; <label>:14:                                     ; preds = %6
  %15 = load i8, i8* %1, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 49
  store i32 2128504762, i32* %4
  store i1 %17, i1* %5
  br label %26

; <label>:18:                                     ; preds = %6
  %19 = load i1, i1* %5
  %20 = select i1 %19, i32 764897550, i32 -1494826690
  store i32 %20, i32* %4
  br label %26

; <label>:21:                                     ; preds = %6
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %1, align 1
  store i32 -551648333, i32* %4
  br label %26

; <label>:24:                                     ; preds = %6
  %25 = load i8, i8* %1, align 1
  ret i8 %25

; <label>:26:                                     ; preds = %21, %18, %14, %9, %8
  br label %6
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @n, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @m, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* @q, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -750938946, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %351
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -750938946, label %17
    i32 -996179898, label %22
    i32 -1221717984, label %23
    i32 543016211, label %28
    i32 -974727353, label %79
    i32 -1826672172, label %82
    i32 -210839790, label %83
    i32 -291788468, label %86
    i32 -1456441641, label %87
    i32 1693740318, label %92
    i32 -904018249, label %93
    i32 -1668720099, label %98
    i32 -1485516987, label %174
    i32 193794686, label %185
    i32 -669614831, label %194
    i32 1512078733, label %204
    i32 -819796434, label %215
    i32 620949887, label %224
    i32 -1033587477, label %225
    i32 444824295, label %228
    i32 461823492, label %229
    i32 -1513228065, label %232
    i32 -827180914, label %233
    i32 191561254, label %238
    i32 -1119191438, label %350
  ]

; <label>:16:                                     ; preds = %14
  br label %351

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -996179898, i32 -291788468
  store i32 %21, i32* %13
  br label %351

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1221717984, i32* %13
  br label %351

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @m, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 543016211, i32 -1826672172
  store i32 %27, i32* %13
  br label %351

; <label>:28:                                     ; preds = %14
  %29 = call signext i8 @_Z7fstcharv()
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x i32], [2005 x i32]* %34, i64 0, i64 %36
  store i32 %31, i32* %37, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2005 x i32], [2005 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %44, %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2005 x i32], [2005 x i32]* %56, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %53, %61
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2005 x i32], [2005 x i32]* %66, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %62, %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2005 x i32], [2005 x i32]* %75, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  store i32 -974727353, i32* %13
  br label %351

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -1221717984, i32* %13
  br label %351

; <label>:82:                                     ; preds = %14
  store i32 -210839790, i32* %13
  br label %351

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -750938946, i32* %13
  br label %351

; <label>:86:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1456441641, i32* %13
  br label %351

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 1693740318, i32 -1513228065
  store i32 %91, i32* %13
  br label %351

; <label>:92:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -904018249, i32* %13
  br label %351

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* @m, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -1668720099, i32 444824295
  store i32 %97, i32* %13
  br label %351

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2005 x i32], [2005 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2005 x i32], [2005 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %106, %114
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x i32], [2005 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %115, %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x i32], [2005 x i32]* %128, i64 0, i64 %130
  store i32 %125, i32* %131, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2005 x i32], [2005 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x i32], [2005 x i32]* %142, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %139, %147
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2005 x i32], [2005 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %148, %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2005 x i32], [2005 x i32]* %161, i64 0, i64 %163
  store i32 %158, i32* %164, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2005 x i32], [2005 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 -1485516987, i32 -669614831
  store i32 %173, i32* %13
  br label %351

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2005 x i32], [2005 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 193794686, i32 -669614831
  store i32 %184, i32* %13
  br label %351

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2005 x i32], [2005 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 4
  store i32 -669614831, i32* %13
  br label %351

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2005 x i32], [2005 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i32 1512078733, i32 620949887
  store i32 %203, i32* %13
  br label %351

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2005 x i32], [2005 x i32]* %207, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 -819796434, i32 620949887
  store i32 %214, i32* %13
  br label %351

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2005 x i32], [2005 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4
  store i32 620949887, i32* %13
  br label %351

; <label>:224:                                    ; preds = %14
  store i32 -1033587477, i32* %13
  br label %351

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  store i32 -904018249, i32* %13
  br label %351

; <label>:228:                                    ; preds = %14
  store i32 461823492, i32* %13
  br label %351

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  store i32 -1456441641, i32* %13
  br label %351

; <label>:232:                                    ; preds = %14
  store i32 -827180914, i32* %13
  br label %351

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* @q, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* @q, align 4
  %236 = icmp ne i32 %234, 0
  %237 = select i1 %236, i32 191561254, i32 -1119191438
  store i32 %237, i32* %13
  br label %351

; <label>:238:                                    ; preds = %14
  %239 = call i32 @_Z4readv()
  store i32 %239, i32* %6, align 4
  %240 = call i32 @_Z4readv()
  store i32 %240, i32* %7, align 4
  %241 = call i32 @_Z4readv()
  store i32 %241, i32* %8, align 4
  %242 = call i32 @_Z4readv()
  store i32 %242, i32* %9, align 4
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %244
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2005 x i32], [2005 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %6, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %252
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2005 x i32], [2005 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub nsw i32 %249, %257
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %260
  %262 = load i32, i32* %7, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2005 x i32], [2005 x i32]* %261, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sub nsw i32 %258, %266
  %268 = load i32, i32* %6, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %270
  %272 = load i32, i32* %7, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2005 x i32], [2005 x i32]* %271, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %267, %276
  store i32 %277, i32* @ans, align 4
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %279
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2005 x i32], [2005 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %286
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2005 x i32], [2005 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sub nsw i32 %284, %291
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %294
  %296 = load i32, i32* %7, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2005 x i32], [2005 x i32]* %295, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub nsw i32 %292, %300
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %303
  %305 = load i32, i32* %7, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2005 x i32], [2005 x i32]* %304, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %301, %309
  %311 = load i32, i32* @ans, align 4
  %312 = sub nsw i32 %311, %310
  store i32 %312, i32* @ans, align 4
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %314
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2005 x i32], [2005 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %321
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2005 x i32], [2005 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sub nsw i32 %319, %326
  %328 = load i32, i32* %6, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %330
  %332 = load i32, i32* %9, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2005 x i32], [2005 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sub nsw i32 %327, %335
  %337 = load i32, i32* %6, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %339
  %341 = load i32, i32* %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2005 x i32], [2005 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = add nsw i32 %336, %344
  %346 = load i32, i32* @ans, align 4
  %347 = sub nsw i32 %346, %345
  store i32 %347, i32* @ans, align 4
  %348 = load i32, i32* @ans, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %348)
  store i32 -827180914, i32* %13
  br label %351

; <label>:350:                                    ; preds = %14
  ret i32 0

; <label>:351:                                    ; preds = %238, %233, %232, %229, %228, %225, %224, %215, %204, %194, %185, %174, %98, %93, %92, %87, %86, %83, %82, %79, %28, %23, %22, %17, %16
  br label %14
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
  %6 = alloca i32
  store i32 -1938973096, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %61
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1938973096, label %12
    i32 755019628, label %17
    i32 -1074669090, label %21
    i32 -2087652850, label %24
    i32 -600919185, label %29
    i32 1704056811, label %32
    i32 451981801, label %35
    i32 111933968, label %36
    i32 49766501, label %41
    i32 -214722725, label %45
    i32 -433742570, label %48
    i32 -688882860, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %61

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -1074669090, i32 755019628
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %61

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -1074669090, i32* %6
  store i1 %20, i1* %7
  br label %61

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -2087652850, i32 451981801
  store i32 %23, i32* %6
  br label %61

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -600919185, i32 1704056811
  store i32 %28, i32* %6
  br label %61

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 0, %30
  store i32 %31, i32* %2, align 4
  store i32 1704056811, i32* %6
  br label %61

; <label>:32:                                     ; preds = %9
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %3, align 1
  store i32 -1938973096, i32* %6
  br label %61

; <label>:35:                                     ; preds = %9
  store i32 111933968, i32* %6
  br label %61

; <label>:36:                                     ; preds = %9
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 49766501, i32 -214722725
  store i32 %40, i32* %6
  store i1 false, i1* %8
  br label %61

; <label>:41:                                     ; preds = %9
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  store i32 -214722725, i32* %6
  store i1 %44, i1* %8
  br label %61

; <label>:45:                                     ; preds = %9
  %46 = load i1, i1* %8
  %47 = select i1 %46, i32 -433742570, i32 -688882860
  store i32 %47, i32* %6
  br label %61

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %1, align 4
  %50 = mul nsw i32 %49, 10
  %51 = load i8, i8* %3, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %50, %52
  %54 = sub nsw i32 %53, 48
  store i32 %54, i32* %1, align 4
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %3, align 1
  store i32 111933968, i32* %6
  br label %61

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %2, align 4
  %60 = mul nsw i32 %58, %59
  ret i32 %60

; <label>:61:                                     ; preds = %48, %45, %41, %36, %35, %32, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s369611099.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
