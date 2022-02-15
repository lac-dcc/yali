; ModuleID = 'Project_CodeNet_C++1400/p03466/s379028488.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s379028488.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@q = global [10000 x i64] zeroinitializer, align 16
@top = global i64 0, align 8
@one = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379028488.cpp, i8* null }]

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
define i64 @_Z4calcx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = load i64, i64* @one, align 8
  %7 = sub i64 0, %6
  %8 = sub i64 0, 1
  %9 = add i64 %7, %8
  %10 = sub i64 0, %9
  %11 = add nsw i64 %6, 1
  %12 = sdiv i64 %5, %10
  %13 = sub i64 0, %12
  %14 = add i64 %4, %13
  %15 = sub nsw i64 %4, %12
  %16 = load i64, i64* @A, align 8
  %17 = load i64, i64* @B, align 8
  %18 = sub i64 0, %16
  %19 = sub i64 0, %17
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add nsw i64 %16, %17
  %23 = load i64, i64* %2, align 8
  %24 = add i64 %21, 4309098275141126529
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, 4309098275141126529
  %27 = sub nsw i64 %21, %23
  %28 = load i64, i64* @one, align 8
  %29 = add i64 %28, 252506309645072879
  %30 = add i64 %29, 1
  %31 = sub i64 %30, 252506309645072879
  %32 = add nsw i64 %28, 1
  %33 = sdiv i64 %26, %31
  %34 = sub i64 %14, 1430894476809733463
  %35 = add i64 %34, %33
  %36 = add i64 %35, 1430894476809733463
  %37 = add nsw i64 %14, %33
  store i64 %36, i64* %3, align 8
  %38 = load i64, i64* %3, align 8
  ret i64 %38
}

; Function Attrs: noinline uwtable
define i64 @_Z3getx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* @one, align 8
  %8 = sub i64 0, 1
  %9 = sub i64 %7, %8
  %10 = add nsw i64 %7, 1
  %11 = srem i64 %6, %9
  store i64 %11, i64* %4, align 8
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* @one, align 8
  %14 = sub i64 %13, -5952755713532518350
  %15 = add i64 %14, 1
  %16 = add i64 %15, -5952755713532518350
  %17 = add nsw i64 %13, 1
  %18 = srem i64 %12, %16
  %19 = icmp eq i64 %18, 0
  %20 = zext i1 %19 to i64
  store i64 %20, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* @A, align 8
  %23 = load i64, i64* @B, align 8
  %24 = sub i64 %22, -6828014538685635133
  %25 = add i64 %24, %23
  %26 = add i64 %25, -6828014538685635133
  %27 = add nsw i64 %22, %23
  %28 = icmp eq i64 %21, %26
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %1
  %30 = load i64, i64* %4, align 8
  store i64 %30, i64* %2, align 8
  br label %79

; <label>:31:                                     ; preds = %1
  %32 = load i64, i64* %3, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  store i64 %36, i64* %3, align 8
  %38 = load i64, i64* @A, align 8
  %39 = load i64, i64* @B, align 8
  %40 = sub i64 %38, 1875645739794702438
  %41 = add i64 %40, %39
  %42 = add i64 %41, 1875645739794702438
  %43 = add nsw i64 %38, %39
  %44 = load i64, i64* %3, align 8
  %45 = add i64 %42, 4252433852859943184
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, 4252433852859943184
  %48 = sub nsw i64 %42, %44
  %49 = sub i64 %47, 3564985283585974627
  %50 = add i64 %49, 1
  %51 = add i64 %50, 3564985283585974627
  %52 = add nsw i64 %47, 1
  store i64 %51, i64* %3, align 8
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* @one, align 8
  %55 = add i64 %54, -3234992900260659454
  %56 = add i64 %55, 1
  %57 = sub i64 %56, -3234992900260659454
  %58 = add nsw i64 %54, 1
  %59 = srem i64 %53, %57
  %60 = icmp eq i64 %59, 0
  %61 = zext i1 %60 to i64
  %62 = load i64, i64* %4, align 8
  %63 = sub i64 0, %61
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, %61
  store i64 %64, i64* %4, align 8
  %66 = load i64, i64* %3, align 8
  %67 = load i64, i64* @one, align 8
  %68 = add i64 %67, 6968556517258827617
  %69 = add i64 %68, 1
  %70 = sub i64 %69, 6968556517258827617
  %71 = add nsw i64 %67, 1
  %72 = srem i64 %66, %70
  %73 = load i64, i64* %5, align 8
  %74 = sub i64 0, %72
  %75 = sub i64 %73, %74
  %76 = add nsw i64 %73, %72
  store i64 %75, i64* %5, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %2, align 8
  br label %79

; <label>:79:                                     ; preds = %31, %29
  %80 = load i64, i64* %2, align 8
  ret i64 %80
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

; Function Attrs: noinline uwtable
define void @_Z5work1v() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = load i64, i64* @A, align 8
  %7 = sub i64 0, 1
  %8 = add i64 %6, %7
  %9 = sub nsw i64 %6, 1
  %10 = load i64, i64* @B, align 8
  %11 = add i64 %10, -2844026404223247485
  %12 = add i64 %11, 1
  %13 = sub i64 %12, -2844026404223247485
  %14 = add nsw i64 %10, 1
  %15 = sdiv i64 %8, %13
  %16 = add i64 %15, 6992811781962522474
  %17 = add i64 %16, 1
  %18 = sub i64 %17, 6992811781962522474
  %19 = add nsw i64 %15, 1
  store i64 %18, i64* @one, align 8
  store i64 0, i64* %1, align 8
  %20 = load i64, i64* @A, align 8
  %21 = load i64, i64* @B, align 8
  %22 = sub i64 0, %20
  %23 = sub i64 0, %21
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %20, %21
  store i64 %25, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %27

; <label>:27:                                     ; preds = %56, %0
  %28 = load i64, i64* %1, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %1, align 8
  %33 = load i64, i64* %2, align 8
  %34 = sub i64 0, %32
  %35 = sub i64 0, %33
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %32, %33
  %39 = ashr i64 %37, 1
  store i64 %39, i64* %4, align 8
  %40 = load i64, i64* %4, align 8
  %41 = call i64 @_Z4calcx(i64 %40)
  %42 = load i64, i64* @A, align 8
  %43 = icmp sle i64 %41, %42
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %31
  %45 = load i64, i64* %4, align 8
  %46 = sub i64 0, 1
  %47 = sub i64 %45, %46
  %48 = add nsw i64 %45, 1
  store i64 %47, i64* %1, align 8
  %49 = load i64, i64* %4, align 8
  store i64 %49, i64* %3, align 8
  br label %56

; <label>:50:                                     ; preds = %31
  %51 = load i64, i64* %4, align 8
  %52 = sub i64 %51, -6564228815410422307
  %53 = sub i64 %52, 1
  %54 = add i64 %53, -6564228815410422307
  %55 = sub nsw i64 %51, 1
  store i64 %54, i64* %2, align 8
  br label %56

; <label>:56:                                     ; preds = %50, %44
  br label %27

; <label>:57:                                     ; preds = %27
  br label %58

; <label>:58:                                     ; preds = %161, %131, %103, %76, %57
  %59 = load i64, i64* %3, align 8
  %60 = load i64, i64* @A, align 8
  %61 = load i64, i64* @B, align 8
  %62 = sub i64 0, %60
  %63 = sub i64 0, %61
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %60, %61
  %67 = icmp slt i64 %59, %65
  br i1 %67, label %68, label %169

; <label>:68:                                     ; preds = %58
  %69 = load i64, i64* %3, align 8
  %70 = sub i64 0, 1
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %69, 1
  %73 = call i64 @_Z4calcx(i64 %71)
  %74 = load i64, i64* @A, align 8
  %75 = icmp sle i64 %73, %74
  br i1 %75, label %76, label %83

; <label>:76:                                     ; preds = %68
  %77 = load i64, i64* %3, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %77, 1
  store i64 %81, i64* %3, align 8
  br label %58

; <label>:83:                                     ; preds = %68
  %84 = load i64, i64* %3, align 8
  %85 = sub i64 0, 2
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %84, 2
  %88 = load i64, i64* @A, align 8
  %89 = load i64, i64* @B, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 %88, %90
  %92 = add nsw i64 %88, %89
  %93 = icmp sgt i64 %86, %91
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %83
  br label %169

; <label>:95:                                     ; preds = %83
  %96 = load i64, i64* %3, align 8
  %97 = sub i64 0, 2
  %98 = sub i64 %96, %97
  %99 = add nsw i64 %96, 2
  %100 = call i64 @_Z4calcx(i64 %98)
  %101 = load i64, i64* @A, align 8
  %102 = icmp sle i64 %100, %101
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %95
  %104 = load i64, i64* %3, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %104, 1
  store i64 %108, i64* %3, align 8
  br label %58

; <label>:110:                                    ; preds = %95
  %111 = load i64, i64* %3, align 8
  %112 = sub i64 0, 3
  %113 = sub i64 %111, %112
  %114 = add nsw i64 %111, 3
  %115 = load i64, i64* @A, align 8
  %116 = load i64, i64* @B, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 %115, %117
  %119 = add nsw i64 %115, %116
  %120 = icmp sgt i64 %113, %118
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %110
  br label %169

; <label>:122:                                    ; preds = %110
  %123 = load i64, i64* %3, align 8
  %124 = sub i64 %123, 6783309780133801104
  %125 = add i64 %124, 3
  %126 = add i64 %125, 6783309780133801104
  %127 = add nsw i64 %123, 3
  %128 = call i64 @_Z4calcx(i64 %126)
  %129 = load i64, i64* @A, align 8
  %130 = icmp sle i64 %128, %129
  br i1 %130, label %131, label %138

; <label>:131:                                    ; preds = %122
  %132 = load i64, i64* %3, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %132, 1
  store i64 %136, i64* %3, align 8
  br label %58

; <label>:138:                                    ; preds = %122
  %139 = load i64, i64* %3, align 8
  %140 = sub i64 0, 4
  %141 = sub i64 %139, %140
  %142 = add nsw i64 %139, 4
  %143 = load i64, i64* @A, align 8
  %144 = load i64, i64* @B, align 8
  %145 = sub i64 0, %143
  %146 = sub i64 0, %144
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %143, %144
  %150 = icmp sgt i64 %141, %148
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %138
  br label %169

; <label>:152:                                    ; preds = %138
  %153 = load i64, i64* %3, align 8
  %154 = sub i64 %153, 867348277365955749
  %155 = add i64 %154, 4
  %156 = add i64 %155, 867348277365955749
  %157 = add nsw i64 %153, 4
  %158 = call i64 @_Z4calcx(i64 %156)
  %159 = load i64, i64* @A, align 8
  %160 = icmp sle i64 %158, %159
  br i1 %160, label %161, label %168

; <label>:161:                                    ; preds = %152
  %162 = load i64, i64* %3, align 8
  %163 = sub i64 0, %162
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add nsw i64 %162, 1
  store i64 %166, i64* %3, align 8
  br label %58

; <label>:168:                                    ; preds = %152
  br label %169

; <label>:169:                                    ; preds = %168, %151, %121, %94, %58
  br label %170

; <label>:170:                                    ; preds = %187, %169
  %171 = load i64, i64* %3, align 8
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %185

; <label>:173:                                    ; preds = %170
  %174 = load i64, i64* %3, align 8
  %175 = call i64 @_Z3getx(i64 %174)
  %176 = load i64, i64* @one, align 8
  %177 = icmp sgt i64 %175, %176
  br i1 %177, label %183, label %178

; <label>:178:                                    ; preds = %173
  %179 = load i64, i64* %3, align 8
  %180 = call i64 @_Z4calcx(i64 %179)
  %181 = load i64, i64* @A, align 8
  %182 = icmp sgt i64 %180, %181
  br label %183

; <label>:183:                                    ; preds = %178, %173
  %184 = phi i1 [ true, %173 ], [ %182, %178 ]
  br label %185

; <label>:185:                                    ; preds = %183, %170
  %186 = phi i1 [ false, %170 ], [ %184, %183 ]
  br i1 %186, label %187, label %193

; <label>:187:                                    ; preds = %185
  %188 = load i64, i64* %3, align 8
  %189 = add i64 %188, -3499884217492060443
  %190 = add i64 %189, -1
  %191 = sub i64 %190, -3499884217492060443
  %192 = add nsw i64 %188, -1
  store i64 %191, i64* %3, align 8
  br label %170

; <label>:193:                                    ; preds = %185
  %194 = load i64, i64* @x, align 8
  %195 = trunc i64 %194 to i32
  store i32 %195, i32* %5, align 4
  br label %196

; <label>:196:                                    ; preds = %245, %193
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = load i64, i64* @y, align 8
  %200 = icmp sle i64 %198, %199
  br i1 %200, label %201, label %250

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = load i64, i64* %3, align 8
  %205 = icmp sle i64 %203, %204
  br i1 %205, label %206, label %218

; <label>:206:                                    ; preds = %201
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = load i64, i64* @one, align 8
  %210 = sub i64 0, 1
  %211 = sub i64 %209, %210
  %212 = add nsw i64 %209, 1
  %213 = srem i64 %208, %211
  %214 = icmp eq i64 %213, 0
  %215 = select i1 %214, i8 66, i8 65
  %216 = sext i8 %215 to i32
  %217 = call i32 @putchar(i32 %216)
  br label %244

; <label>:218:                                    ; preds = %201
  %219 = load i64, i64* @A, align 8
  %220 = load i64, i64* @B, align 8
  %221 = sub i64 0, %219
  %222 = sub i64 0, %220
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add nsw i64 %219, %220
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = sub i64 0, %227
  %229 = add i64 %224, %228
  %230 = sub nsw i64 %224, %227
  %231 = add i64 %229, -8008955909020459911
  %232 = add i64 %231, 1
  %233 = sub i64 %232, -8008955909020459911
  %234 = add nsw i64 %229, 1
  %235 = load i64, i64* @one, align 8
  %236 = sub i64 0, 1
  %237 = sub i64 %235, %236
  %238 = add nsw i64 %235, 1
  %239 = srem i64 %233, %237
  %240 = icmp eq i64 %239, 0
  %241 = select i1 %240, i8 65, i8 66
  %242 = sext i8 %241 to i32
  %243 = call i32 @putchar(i32 %242)
  br label %244

; <label>:244:                                    ; preds = %218, %206
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %5, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %5, align 4
  br label %196

; <label>:250:                                    ; preds = %196
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z5work2v() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @A, i64* dereferenceable(8) @B) #3
  %6 = load i64, i64* @A, align 8
  %7 = load i64, i64* @B, align 8
  %8 = add i64 %6, -1594751489941571396
  %9 = add i64 %8, %7
  %10 = sub i64 %9, -1594751489941571396
  %11 = add nsw i64 %6, %7
  %12 = sub i64 0, 1
  %13 = sub i64 %10, %12
  %14 = add nsw i64 %10, 1
  %15 = load i64, i64* @x, align 8
  %16 = sub i64 0, %15
  %17 = add i64 %13, %16
  %18 = sub nsw i64 %13, %15
  store i64 %17, i64* @x, align 8
  %19 = load i64, i64* @A, align 8
  %20 = load i64, i64* @B, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 %19, %21
  %23 = add nsw i64 %19, %20
  %24 = sub i64 0, 1
  %25 = sub i64 %22, %24
  %26 = add nsw i64 %22, 1
  %27 = load i64, i64* @y, align 8
  %28 = sub i64 %25, 45130145614273794
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 45130145614273794
  %31 = sub nsw i64 %25, %27
  store i64 %30, i64* @y, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @x, i64* dereferenceable(8) @y) #3
  store i64 0, i64* @top, align 8
  %32 = load i64, i64* @A, align 8
  %33 = add i64 %32, -6709412032851003551
  %34 = sub i64 %33, 1
  %35 = sub i64 %34, -6709412032851003551
  %36 = sub nsw i64 %32, 1
  %37 = load i64, i64* @B, align 8
  %38 = sub i64 0, 1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, 1
  %41 = sdiv i64 %35, %39
  %42 = sub i64 %41, -8571211324794931421
  %43 = add i64 %42, 1
  %44 = add i64 %43, -8571211324794931421
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* @one, align 8
  store i64 0, i64* %1, align 8
  %46 = load i64, i64* @A, align 8
  %47 = load i64, i64* @B, align 8
  %48 = sub i64 %46, 7096179316150669623
  %49 = add i64 %48, %47
  %50 = add i64 %49, 7096179316150669623
  %51 = add nsw i64 %46, %47
  store i64 %50, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %52

; <label>:52:                                     ; preds = %81, %0
  %53 = load i64, i64* %1, align 8
  %54 = load i64, i64* %2, align 8
  %55 = icmp sle i64 %53, %54
  br i1 %55, label %56, label %82

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %1, align 8
  %58 = load i64, i64* %2, align 8
  %59 = sub i64 %57, 1918429433318638181
  %60 = add i64 %59, %58
  %61 = add i64 %60, 1918429433318638181
  %62 = add nsw i64 %57, %58
  %63 = ashr i64 %61, 1
  store i64 %63, i64* %4, align 8
  %64 = load i64, i64* %4, align 8
  %65 = call i64 @_Z4calcx(i64 %64)
  %66 = load i64, i64* @A, align 8
  %67 = icmp sle i64 %65, %66
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %56
  %69 = load i64, i64* %4, align 8
  %70 = sub i64 %69, 827477063997093815
  %71 = add i64 %70, 1
  %72 = add i64 %71, 827477063997093815
  %73 = add nsw i64 %69, 1
  store i64 %72, i64* %1, align 8
  %74 = load i64, i64* %4, align 8
  store i64 %74, i64* %3, align 8
  br label %81

; <label>:75:                                     ; preds = %56
  %76 = load i64, i64* %4, align 8
  %77 = add i64 %76, -955368584087162425
  %78 = sub i64 %77, 1
  %79 = sub i64 %78, -955368584087162425
  %80 = sub nsw i64 %76, 1
  store i64 %79, i64* %2, align 8
  br label %81

; <label>:81:                                     ; preds = %75, %68
  br label %52

; <label>:82:                                     ; preds = %52
  br label %83

; <label>:83:                                     ; preds = %191, %159, %129, %101, %82
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* @A, align 8
  %86 = load i64, i64* @B, align 8
  %87 = sub i64 0, %85
  %88 = sub i64 0, %86
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add nsw i64 %85, %86
  %92 = icmp slt i64 %84, %90
  br i1 %92, label %93, label %199

; <label>:93:                                     ; preds = %83
  %94 = load i64, i64* %3, align 8
  %95 = sub i64 0, 1
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, 1
  %98 = call i64 @_Z4calcx(i64 %96)
  %99 = load i64, i64* @A, align 8
  %100 = icmp sle i64 %98, %99
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %93
  %102 = load i64, i64* %3, align 8
  %103 = add i64 %102, 3443798186096737625
  %104 = add i64 %103, 1
  %105 = sub i64 %104, 3443798186096737625
  %106 = add nsw i64 %102, 1
  store i64 %105, i64* %3, align 8
  br label %83

; <label>:107:                                    ; preds = %93
  %108 = load i64, i64* %3, align 8
  %109 = add i64 %108, -8459005371495177766
  %110 = add i64 %109, 2
  %111 = sub i64 %110, -8459005371495177766
  %112 = add nsw i64 %108, 2
  %113 = load i64, i64* @A, align 8
  %114 = load i64, i64* @B, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 %113, %115
  %117 = add nsw i64 %113, %114
  %118 = icmp sgt i64 %111, %116
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %107
  br label %199

; <label>:120:                                    ; preds = %107
  %121 = load i64, i64* %3, align 8
  %122 = add i64 %121, 1671353329040289014
  %123 = add i64 %122, 2
  %124 = sub i64 %123, 1671353329040289014
  %125 = add nsw i64 %121, 2
  %126 = call i64 @_Z4calcx(i64 %124)
  %127 = load i64, i64* @A, align 8
  %128 = icmp sle i64 %126, %127
  br i1 %128, label %129, label %136

; <label>:129:                                    ; preds = %120
  %130 = load i64, i64* %3, align 8
  %131 = sub i64 0, %130
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %130, 1
  store i64 %134, i64* %3, align 8
  br label %83

; <label>:136:                                    ; preds = %120
  %137 = load i64, i64* %3, align 8
  %138 = sub i64 %137, 1010548774146785303
  %139 = add i64 %138, 3
  %140 = add i64 %139, 1010548774146785303
  %141 = add nsw i64 %137, 3
  %142 = load i64, i64* @A, align 8
  %143 = load i64, i64* @B, align 8
  %144 = sub i64 %142, -7112024029581247214
  %145 = add i64 %144, %143
  %146 = add i64 %145, -7112024029581247214
  %147 = add nsw i64 %142, %143
  %148 = icmp sgt i64 %140, %146
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %136
  br label %199

; <label>:150:                                    ; preds = %136
  %151 = load i64, i64* %3, align 8
  %152 = add i64 %151, 4139072513873426407
  %153 = add i64 %152, 3
  %154 = sub i64 %153, 4139072513873426407
  %155 = add nsw i64 %151, 3
  %156 = call i64 @_Z4calcx(i64 %154)
  %157 = load i64, i64* @A, align 8
  %158 = icmp sle i64 %156, %157
  br i1 %158, label %159, label %166

; <label>:159:                                    ; preds = %150
  %160 = load i64, i64* %3, align 8
  %161 = sub i64 0, %160
  %162 = sub i64 0, 1
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add nsw i64 %160, 1
  store i64 %164, i64* %3, align 8
  br label %83

; <label>:166:                                    ; preds = %150
  %167 = load i64, i64* %3, align 8
  %168 = sub i64 %167, 9086065073394946331
  %169 = add i64 %168, 4
  %170 = add i64 %169, 9086065073394946331
  %171 = add nsw i64 %167, 4
  %172 = load i64, i64* @A, align 8
  %173 = load i64, i64* @B, align 8
  %174 = sub i64 0, %172
  %175 = sub i64 0, %173
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add nsw i64 %172, %173
  %179 = icmp sgt i64 %170, %177
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %166
  br label %199

; <label>:181:                                    ; preds = %166
  %182 = load i64, i64* %3, align 8
  %183 = sub i64 0, %182
  %184 = sub i64 0, 4
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add nsw i64 %182, 4
  %188 = call i64 @_Z4calcx(i64 %186)
  %189 = load i64, i64* @A, align 8
  %190 = icmp sle i64 %188, %189
  br i1 %190, label %191, label %198

; <label>:191:                                    ; preds = %181
  %192 = load i64, i64* %3, align 8
  %193 = sub i64 0, %192
  %194 = sub i64 0, 1
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add nsw i64 %192, 1
  store i64 %196, i64* %3, align 8
  br label %83

; <label>:198:                                    ; preds = %181
  br label %199

; <label>:199:                                    ; preds = %198, %180, %149, %119, %83
  br label %200

; <label>:200:                                    ; preds = %217, %199
  %201 = load i64, i64* %3, align 8
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %215

; <label>:203:                                    ; preds = %200
  %204 = load i64, i64* %3, align 8
  %205 = call i64 @_Z3getx(i64 %204)
  %206 = load i64, i64* @one, align 8
  %207 = icmp sgt i64 %205, %206
  br i1 %207, label %213, label %208

; <label>:208:                                    ; preds = %203
  %209 = load i64, i64* %3, align 8
  %210 = call i64 @_Z4calcx(i64 %209)
  %211 = load i64, i64* @A, align 8
  %212 = icmp sgt i64 %210, %211
  br label %213

; <label>:213:                                    ; preds = %208, %203
  %214 = phi i1 [ true, %203 ], [ %212, %208 ]
  br label %215

; <label>:215:                                    ; preds = %213, %200
  %216 = phi i1 [ false, %200 ], [ %214, %213 ]
  br i1 %216, label %217, label %223

; <label>:217:                                    ; preds = %215
  %218 = load i64, i64* %3, align 8
  %219 = sub i64 %218, -2200314879818207678
  %220 = add i64 %219, -1
  %221 = add i64 %220, -2200314879818207678
  %222 = add nsw i64 %218, -1
  store i64 %221, i64* %3, align 8
  br label %200

; <label>:223:                                    ; preds = %215
  %224 = load i64, i64* @x, align 8
  %225 = trunc i64 %224 to i32
  store i32 %225, i32* %5, align 4
  br label %226

; <label>:226:                                    ; preds = %287, %223
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = load i64, i64* @y, align 8
  %230 = icmp sle i64 %228, %229
  br i1 %230, label %231, label %294

; <label>:231:                                    ; preds = %226
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = load i64, i64* %3, align 8
  %235 = icmp sle i64 %233, %234
  br i1 %235, label %236, label %254

; <label>:236:                                    ; preds = %231
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = load i64, i64* @one, align 8
  %240 = add i64 %239, 6333808878844241742
  %241 = add i64 %240, 1
  %242 = sub i64 %241, 6333808878844241742
  %243 = add nsw i64 %239, 1
  %244 = srem i64 %238, %242
  %245 = icmp eq i64 %244, 0
  %246 = select i1 %245, i8 66, i8 65
  %247 = sext i8 %246 to i64
  %248 = load i64, i64* @top, align 8
  %249 = add i64 %248, 354493272559153181
  %250 = add i64 %249, 1
  %251 = sub i64 %250, 354493272559153181
  %252 = add nsw i64 %248, 1
  store i64 %251, i64* @top, align 8
  %253 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %251
  store i64 %247, i64* %253, align 8
  br label %286

; <label>:254:                                    ; preds = %231
  %255 = load i64, i64* @A, align 8
  %256 = load i64, i64* @B, align 8
  %257 = sub i64 %255, -8118793463231841517
  %258 = add i64 %257, %256
  %259 = add i64 %258, -8118793463231841517
  %260 = add nsw i64 %255, %256
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = sub i64 %259, -8252948750345547330
  %264 = sub i64 %263, %262
  %265 = add i64 %264, -8252948750345547330
  %266 = sub nsw i64 %259, %262
  %267 = add i64 %265, -6647622896238705623
  %268 = add i64 %267, 1
  %269 = sub i64 %268, -6647622896238705623
  %270 = add nsw i64 %265, 1
  %271 = load i64, i64* @one, align 8
  %272 = sub i64 %271, 7020787414256722203
  %273 = add i64 %272, 1
  %274 = add i64 %273, 7020787414256722203
  %275 = add nsw i64 %271, 1
  %276 = srem i64 %269, %274
  %277 = icmp eq i64 %276, 0
  %278 = select i1 %277, i8 65, i8 66
  %279 = sext i8 %278 to i64
  %280 = load i64, i64* @top, align 8
  %281 = add i64 %280, 470541264445547802
  %282 = add i64 %281, 1
  %283 = sub i64 %282, 470541264445547802
  %284 = add nsw i64 %280, 1
  store i64 %283, i64* @top, align 8
  %285 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %283
  store i64 %279, i64* %285, align 8
  br label %286

; <label>:286:                                    ; preds = %254, %236
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %5, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %5, align 4
  br label %226

; <label>:294:                                    ; preds = %226
  br label %295

; <label>:295:                                    ; preds = %298, %294
  %296 = load i64, i64* @top, align 8
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %311

; <label>:298:                                    ; preds = %295
  %299 = load i64, i64* @top, align 8
  %300 = add i64 %299, -2422684370731569318
  %301 = add i64 %300, -1
  %302 = sub i64 %301, -2422684370731569318
  %303 = add nsw i64 %299, -1
  store i64 %302, i64* @top, align 8
  %304 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %299
  %305 = load i64, i64* %304, align 8
  %306 = sub i64 0, %305
  %307 = add i64 131, %306
  %308 = sub nsw i64 131, %305
  %309 = trunc i64 %307 to i32
  %310 = call i32 @putchar(i32 %309)
  br label %295

; <label>:311:                                    ; preds = %295
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %4

; <label>:4:                                      ; preds = %19, %0
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, -1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add nsw i32 %5, -1
  store i32 %9, i32* %2, align 4
  %11 = icmp ne i32 %5, 0
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* @A, i64* @B, i64* @x, i64* @y)
  %14 = load i64, i64* @A, align 8
  %15 = load i64, i64* @B, align 8
  %16 = icmp sge i64 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %12
  call void @_Z5work1v()
  br label %19

; <label>:18:                                     ; preds = %12
  call void @_Z5work2v()
  br label %19

; <label>:19:                                     ; preds = %18, %17
  %20 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %4

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %1, align 4
  ret i32 %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s379028488.cpp() #0 section ".text.startup" {
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
