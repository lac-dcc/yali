; ModuleID = 'Project_CodeNet_C++1400/p03466/s153645710.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s153645710.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4Base5inputIiEET_v = comdat any

$_ZN4Base4readIiEEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@N = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153645710.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, i32* @A, align 4
  %14 = load i32, i32* @B, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 %13, %15
  %17 = add nsw i32 %13, %14
  store i32 %16, i32* @N, align 4
  store i32 0, i32* %1, align 4
  %18 = load i32, i32* @N, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %2, align 4
  %24 = load i32, i32* @N, align 4
  %25 = add i32 %24, 1925815711
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1925815711
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %4, align 4
  %29 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %30, 1428514338
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1428514338
  %34 = sub nsw i32 %30, 1
  %35 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  %40 = sdiv i32 %33, %38
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %118, %0
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %119

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, %51
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %51, %52
  %58 = ashr i32 %56, 1
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* @A, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, -331875917
  %63 = add i32 %62, 1
  %64 = add i32 %63, -331875917
  %65 = add nsw i32 %61, 1
  %66 = sdiv i32 %60, %64
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 %66, %67
  %69 = sub i32 %59, -479733202
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -479733202
  %72 = sub nsw i32 %59, %68
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  %80 = srem i32 %73, %78
  %81 = sub i32 0, %80
  %82 = add i32 %71, %81
  %83 = sub nsw i32 %71, %80
  store i32 %82, i32* %6, align 4
  %84 = load i32, i32* @B, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add i32 %86, 691531077
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 691531077
  %90 = add nsw i32 %86, 1
  %91 = sdiv i32 %85, %89
  %92 = sub i32 0, %91
  %93 = add i32 %84, %92
  %94 = sub nsw i32 %84, %91
  store i32 %93, i32* %7, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 1, %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %99, %101
  %103 = icmp sle i64 %96, %102
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %50
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %1, align 4
  br label %118

; <label>:111:                                    ; preds = %50
  %112 = load i32, i32* %3, align 4
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 %113, 1771644585
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1771644585
  %117 = sub nsw i32 %113, 1
  store i32 %116, i32* %2, align 4
  br label %118

; <label>:118:                                    ; preds = %111, %104
  br label %46

; <label>:119:                                    ; preds = %46
  %120 = load i32, i32* @A, align 4
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add i32 %122, 661279999
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 661279999
  %126 = add nsw i32 %122, 1
  %127 = sdiv i32 %121, %125
  %128 = load i32, i32* %5, align 4
  %129 = mul nsw i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add i32 %120, %130
  %132 = sub nsw i32 %120, %129
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %5, align 4
  %135 = add i32 %134, -1510316266
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1510316266
  %138 = add nsw i32 %134, 1
  %139 = srem i32 %133, %137
  %140 = sub i32 0, %139
  %141 = add i32 %131, %140
  %142 = sub nsw i32 %131, %139
  store i32 %141, i32* %8, align 4
  %143 = load i32, i32* @B, align 4
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = sdiv i32 %144, %147
  %150 = add i32 %143, -1427903981
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -1427903981
  %153 = sub nsw i32 %143, %149
  store i32 %152, i32* %9, align 4
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sub i32 %154, -798372800
  %157 = add i32 %156, %155
  %158 = add i32 %157, -798372800
  %159 = add nsw i32 %154, %155
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %5, align 4
  %162 = mul nsw i32 %160, %161
  %163 = add i32 %158, -1280069850
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, -1280069850
  %166 = sub nsw i32 %158, %162
  %167 = sub i32 0, 1
  %168 = sub i32 %165, %167
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %2, align 4
  %170 = load i32, i32* @C, align 4
  store i32 %170, i32* %10, align 4
  br label %171

; <label>:171:                                    ; preds = %188, %119
  %172 = load i32, i32* %10, align 4
  %173 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) %4)
  %174 = load i32, i32* %173, align 4
  %175 = icmp sle i32 %172, %174
  br i1 %175, label %176, label %195

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 %178, -444983084
  %180 = add i32 %179, 1
  %181 = add i32 %180, -444983084
  %182 = add nsw i32 %178, 1
  %183 = srem i32 %177, %181
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i8 65, i8 66
  %186 = sext i8 %185 to i32
  %187 = call i32 @putchar(i32 %186)
  br label %188

; <label>:188:                                    ; preds = %176
  %189 = load i32, i32* %10, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %10, align 4
  br label %171

; <label>:195:                                    ; preds = %171
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %12, align 4
  %202 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %12)
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %11, align 4
  br label %204

; <label>:204:                                    ; preds = %224, %195
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* @D, align 4
  %207 = icmp sle i32 %205, %206
  br i1 %207, label %208, label %230

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %2, align 4
  %211 = sub i32 %209, 151766124
  %212 = sub i32 %211, %210
  %213 = add i32 %212, 151766124
  %214 = sub nsw i32 %209, %210
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  %219 = srem i32 %213, %217
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %220, i8 66, i8 65
  %222 = sext i8 %221 to i32
  %223 = call i32 @putchar(i32 %222)
  br label %224

; <label>:224:                                    ; preds = %208
  %225 = load i32, i32* %11, align 4
  %226 = sub i32 %225, 1458986426
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1458986426
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %11, align 4
  br label %204

; <label>:230:                                    ; preds = %204
  %231 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 @_ZN4Base5inputIiEET_v()
  store i32 %3, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, -1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add nsw i32 %5, -1
  store i32 %9, i32* %2, align 4
  %11 = icmp ne i32 %5, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %4
  call void @_ZN4Base4readIiEEvRT_(i32* dereferenceable(4) @A)
  call void @_ZN4Base4readIiEEvRT_(i32* dereferenceable(4) @B)
  call void @_ZN4Base4readIiEEvRT_(i32* dereferenceable(4) @C)
  call void @_ZN4Base4readIiEEvRT_(i32* dereferenceable(4) @D)
  call void @_Z5solvev()
  br label %4

; <label>:13:                                     ; preds = %4
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4Base5inputIiEET_v() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  br label %7

; <label>:7:                                      ; preds = %26, %0
  %8 = load i8, i8* %4, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp slt i32 %9, 48
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %4, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 57, %13
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %11, %7
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, -1
  br label %19

; <label>:19:                                     ; preds = %15, %11
  %20 = phi i1 [ false, %11 ], [ %18, %15 ]
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %19
  %22 = load i8, i8* %4, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 45
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  store i32 -1, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %21
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %4, align 1
  br label %7

; <label>:29:                                     ; preds = %19
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %1, align 4
  br label %64

; <label>:34:                                     ; preds = %29
  br label %35

; <label>:35:                                     ; preds = %45, %34
  %36 = load i8, i8* %4, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 48, %37
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %35
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  br label %43

; <label>:43:                                     ; preds = %39, %35
  %44 = phi i1 [ false, %35 ], [ %42, %39 ]
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 %46, 10
  %48 = load i8, i8* %4, align 1
  %49 = sext i8 %48 to i32
  %50 = add i32 %47, 891308761
  %51 = add i32 %50, %49
  %52 = sub i32 %51, 891308761
  %53 = add nsw i32 %47, %49
  %54 = sub i32 %52, 138080803
  %55 = sub i32 %54, 48
  %56 = add i32 %55, 138080803
  %57 = sub nsw i32 %52, 48
  store i32 %56, i32* %2, align 4
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %4, align 1
  br label %35

; <label>:60:                                     ; preds = %43
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = mul nsw i32 %62, %61
  store i32 %63, i32* %2, align 4
  store i32 %63, i32* %1, align 4
  br label %64

; <label>:64:                                     ; preds = %60, %33
  %65 = load i32, i32* %1, align 4
  ret i32 %65
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4Base4readIiEEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = call i32 @_ZN4Base5inputIiEET_v()
  %4 = load i32*, i32** %2, align 8
  store i32 %3, i32* %4, align 4
  ret void
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s153645710.cpp() #0 section ".text.startup" {
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
