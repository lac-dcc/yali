; ModuleID = 'Project_CodeNet_C++1400/p03466/s614352244.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s614352244.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fastio = type { [100000 x i8], i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN6fastioC2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z6getnumv = comdat any

$_ZN6fastio3getEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_buff = global %struct.fastio zeroinitializer, align 4
@Q = global i32 0, align 4
@ans = global [111 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s614352244.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN6fastioC2Ev(%struct.fastio* @_buff)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6fastioC2Ev(%struct.fastio*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.fastio*, align 8
  store %struct.fastio* %0, %struct.fastio** %2, align 8
  %3 = load %struct.fastio*, %struct.fastio** %2, align 8
  %4 = getelementptr inbounds %struct.fastio, %struct.fastio* %3, i32 0, i32 2
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %struct.fastio, %struct.fastio* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z4qpowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  br label %35

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  %10 = mul nsw i64 1, %9
  %11 = load i64, i64* %3, align 8
  %12 = mul nsw i64 %10, %11
  %13 = srem i64 %12, 1000000007
  %14 = load i64, i64* %4, align 8
  %15 = ashr i64 %14, 1
  %16 = call i64 @_Z4qpowxx(i64 %13, i64 %15)
  %17 = mul nsw i64 1, %16
  %18 = load i64, i64* %4, align 8
  %19 = xor i64 %18, -1
  %20 = xor i64 1, -1
  %21 = xor i64 -6497551572334725202, -1
  %22 = or i64 %19, %20
  %23 = or i64 -6497551572334725202, %21
  %24 = xor i64 %22, -1
  %25 = and i64 %24, %23
  %26 = and i64 %18, 1
  %27 = icmp ne i64 %25, 0
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %8
  %29 = load i64, i64* %3, align 8
  br label %31

; <label>:30:                                     ; preds = %8
  br label %31

; <label>:31:                                     ; preds = %30, %28
  %32 = phi i64 [ %29, %28 ], [ 1, %30 ]
  %33 = mul nsw i64 %17, %32
  %34 = srem i64 %33, 1000000007
  br label %35

; <label>:35:                                     ; preds = %31, %7
  %36 = phi i64 [ 1, %7 ], [ %34, %31 ]
  ret i64 %36
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7findposiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 1
  %18 = load i32, i32* %7, align 4
  %19 = mul nsw i32 %16, %18
  %20 = icmp eq i32 %11, %19
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %4, align 4
  br label %88

; <label>:28:                                     ; preds = %3
  store i64 0, i64* %8, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  store i64 %30, i64* %9, align 8
  br label %31

; <label>:31:                                     ; preds = %84, %28
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* %9, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %85

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %9, align 8
  %38 = sub i64 %36, 6051210517273711420
  %39 = add i64 %38, %37
  %40 = add i64 %39, 6051210517273711420
  %41 = add nsw i64 %36, %37
  %42 = ashr i64 %40, 1
  store i64 %42, i64* %10, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %10, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = icmp sge i64 %44, %48
  br i1 %49, label %50, label %78

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %10, align 8
  %54 = add i64 %52, -2637870645535582084
  %55 = sub i64 %54, %53
  %56 = sub i64 %55, -2637870645535582084
  %57 = sub nsw i64 %52, %53
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = sdiv i64 %56, %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* %10, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = add i64 %62, 591914692001040529
  %68 = sub i64 %67, %66
  %69 = sub i64 %68, 591914692001040529
  %70 = sub nsw i64 %62, %66
  %71 = icmp sle i64 %60, %69
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %50
  %73 = load i64, i64* %10, align 8
  %74 = sub i64 %73, -806942933157929662
  %75 = add i64 %74, 1
  %76 = add i64 %75, -806942933157929662
  %77 = add nsw i64 %73, 1
  store i64 %76, i64* %8, align 8
  br label %84

; <label>:78:                                     ; preds = %50, %35
  %79 = load i64, i64* %10, align 8
  %80 = sub i64 %79, 6689305588090551091
  %81 = sub i64 %80, 1
  %82 = add i64 %81, 6689305588090551091
  %83 = sub nsw i64 %79, 1
  store i64 %82, i64* %9, align 8
  br label %84

; <label>:84:                                     ; preds = %78, %72
  br label %31

; <label>:85:                                     ; preds = %31
  %86 = load i64, i64* %9, align 8
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %85, %21
  %89 = load i32, i32* %4, align 4
  ret i32 %89
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiiib(i32, i32, i32, i32, i1 zeroext) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %22 = zext i1 %4 to i8
  store i8 %22, i8* %10, align 1
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  br label %343

; <label>:29:                                     ; preds = %25, %5
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %102

; <label>:33:                                     ; preds = %29
  store i32 1, i32* %12, align 4
  %34 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %8)
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %11, align 4
  br label %36

; <label>:36:                                     ; preds = %95, %33
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 %38, %40
  %42 = add nsw i32 %38, %39
  store i32 %41, i32* %13, align 4
  %43 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %9)
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %37, %44
  br i1 %45, label %46, label %101

; <label>:46:                                     ; preds = %36
  %47 = load i8, i8* %10, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %65, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %11, align 4
  %51 = xor i32 1, -1
  %52 = xor i32 %50, %51
  %53 = and i32 %52, %50
  %54 = and i32 %50, 1
  %55 = icmp ne i32 %53, 0
  %56 = select i1 %55, i8 65, i8 66
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %8, align 4
  %59 = add i32 %57, 1257252958
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 1257252958
  %62 = sub nsw i32 %57, %58
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %63
  store i8 %56, i8* %64, align 1
  br label %94

; <label>:65:                                     ; preds = %46
  %66 = load i32, i32* %11, align 4
  %67 = xor i32 %66, -1
  %68 = xor i32 1, -1
  %69 = xor i32 -133827137, -1
  %70 = or i32 %67, %68
  %71 = or i32 -133827137, %69
  %72 = xor i32 %70, -1
  %73 = and i32 %72, %71
  %74 = and i32 %66, 1
  %75 = icmp ne i32 %73, 0
  %76 = select i1 %75, i8 66, i8 65
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %8, align 4
  %79 = add i32 %77, -701542331
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -701542331
  %82 = sub nsw i32 %77, %78
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add i32 %83, 673541196
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 673541196
  %88 = sub nsw i32 %83, %84
  %89 = sub i32 0, %87
  %90 = add i32 %81, %89
  %91 = sub nsw i32 %81, %87
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %92
  store i8 %76, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %65, %49
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %11, align 4
  %97 = add i32 %96, 410388283
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 410388283
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %11, align 4
  br label %36

; <label>:101:                                    ; preds = %36
  br label %343

; <label>:102:                                    ; preds = %29
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %152

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = add i32 %109, 1775628016
  %112 = add i32 %111, %110
  %113 = sub i32 %112, 1775628016
  %114 = add nsw i32 %109, %110
  %115 = load i32, i32* %9, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %113, %116
  %118 = sub nsw i32 %113, %115
  %119 = sub i32 0, 1
  %120 = sub i32 %117, %119
  %121 = add nsw i32 %117, 1
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 %122, %124
  %126 = add nsw i32 %122, %123
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 %125, 1640358359
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 1640358359
  %131 = sub nsw i32 %125, %127
  %132 = sub i32 0, %130
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %130, 1
  %137 = load i8, i8* %10, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i32
  %140 = xor i32 %139, -1
  %141 = and i32 -2022135292, %140
  %142 = xor i32 -2022135292, -1
  %143 = and i32 %139, %142
  %144 = xor i32 1, -1
  %145 = and i32 %144, -2022135292
  %146 = and i32 1, %142
  %147 = or i32 %141, %143
  %148 = or i32 %145, %146
  %149 = xor i32 %147, %148
  %150 = xor i32 %139, 1
  %151 = icmp ne i32 %149, 0
  call void @_Z5solveiiiib(i32 %107, i32 %108, i32 %120, i32 %135, i1 zeroext %151)
  br label %343

; <label>:152:                                    ; preds = %102
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 %153, %155
  %157 = add nsw i32 %153, %154
  %158 = load i32, i32* %7, align 4
  %159 = add i32 %158, -1568541618
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1568541618
  %162 = add nsw i32 %158, 1
  %163 = sdiv i32 %156, %161
  store i32 %163, i32* %14, align 4
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %14, align 4
  %167 = call i32 @_Z7findposiii(i32 %164, i32 %165, i32 %166)
  store i32 %167, i32* %15, align 4
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %15, align 4
  %170 = add i32 %168, 1379544911
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, 1379544911
  %173 = sub nsw i32 %168, %169
  %174 = load i32, i32* %14, align 4
  %175 = sdiv i32 %172, %174
  store i32 %175, i32* %16, align 4
  store i32 1, i32* %18, align 4
  %176 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %8)
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %17, align 4
  br label %178

; <label>:178:                                    ; preds = %336, %152
  %179 = load i32, i32* %17, align 4
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 %180, 1003085483
  %183 = add i32 %182, %181
  %184 = add i32 %183, 1003085483
  %185 = add nsw i32 %180, %181
  store i32 %184, i32* %19, align 4
  %186 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %9)
  %187 = load i32, i32* %186, align 4
  %188 = icmp sle i32 %179, %187
  br i1 %188, label %189, label %342

; <label>:189:                                    ; preds = %178
  %190 = load i8, i8* %10, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %207

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %8, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %193, %195
  %197 = sub nsw i32 %193, %194
  %198 = load i32, i32* %17, align 4
  %199 = load i32, i32* %8, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %202 = sub nsw i32 %198, %199
  %203 = sub i32 %196, -202730982
  %204 = sub i32 %203, %201
  %205 = add i32 %204, -202730982
  %206 = sub nsw i32 %196, %201
  br label %213

; <label>:207:                                    ; preds = %189
  %208 = load i32, i32* %17, align 4
  %209 = load i32, i32* %8, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %208, %210
  %212 = sub nsw i32 %208, %209
  br label %213

; <label>:213:                                    ; preds = %207, %192
  %214 = phi i32 [ %205, %192 ], [ %211, %207 ]
  store i32 %214, i32* %21, align 4
  %215 = load i32, i32* %17, align 4
  %216 = load i32, i32* %15, align 4
  %217 = load i32, i32* %14, align 4
  %218 = add i32 %217, -1700324525
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1700324525
  %221 = add nsw i32 %217, 1
  %222 = mul nsw i32 %216, %220
  %223 = icmp sle i32 %215, %222
  br i1 %223, label %224, label %240

; <label>:224:                                    ; preds = %213
  %225 = load i32, i32* %17, align 4
  %226 = sub i32 %225, -542509203
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -542509203
  %229 = sub nsw i32 %225, 1
  %230 = load i32, i32* %14, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  %234 = srem i32 %228, %232
  %235 = load i32, i32* %14, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %238

; <label>:237:                                    ; preds = %224
  store i8 65, i8* %20, align 1
  br label %239

; <label>:238:                                    ; preds = %224
  store i8 66, i8* %20, align 1
  br label %239

; <label>:239:                                    ; preds = %238, %237
  br label %318

; <label>:240:                                    ; preds = %213
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %7, align 4
  %243 = add i32 %241, 436869835
  %244 = add i32 %243, %242
  %245 = sub i32 %244, 436869835
  %246 = add nsw i32 %241, %242
  %247 = load i32, i32* %17, align 4
  %248 = add i32 %245, -1440744427
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, -1440744427
  %251 = sub nsw i32 %245, %247
  %252 = load i32, i32* %16, align 4
  %253 = load i32, i32* %14, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  %259 = mul nsw i32 %252, %257
  %260 = icmp slt i32 %250, %259
  br i1 %260, label %261, label %284

; <label>:261:                                    ; preds = %240
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* %7, align 4
  %264 = add i32 %262, 470947209
  %265 = add i32 %264, %263
  %266 = sub i32 %265, 470947209
  %267 = add nsw i32 %262, %263
  %268 = load i32, i32* %17, align 4
  %269 = add i32 %266, 206736713
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, 206736713
  %272 = sub nsw i32 %266, %268
  %273 = load i32, i32* %14, align 4
  %274 = sub i32 %273, -1076252395
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1076252395
  %277 = add nsw i32 %273, 1
  %278 = srem i32 %271, %276
  %279 = load i32, i32* %14, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %282

; <label>:281:                                    ; preds = %261
  store i8 66, i8* %20, align 1
  br label %283

; <label>:282:                                    ; preds = %261
  store i8 65, i8* %20, align 1
  br label %283

; <label>:283:                                    ; preds = %282, %281
  br label %317

; <label>:284:                                    ; preds = %240
  %285 = load i32, i32* %17, align 4
  %286 = load i32, i32* %6, align 4
  %287 = load i32, i32* %7, align 4
  %288 = add i32 %286, 599494923
  %289 = add i32 %288, %287
  %290 = sub i32 %289, 599494923
  %291 = add nsw i32 %286, %287
  %292 = load i32, i32* %16, align 4
  %293 = load i32, i32* %14, align 4
  %294 = add i32 %293, 835992275
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 835992275
  %297 = add nsw i32 %293, 1
  %298 = mul nsw i32 %292, %296
  %299 = sub i32 %290, -927768517
  %300 = sub i32 %299, %298
  %301 = add i32 %300, -927768517
  %302 = sub nsw i32 %290, %298
  %303 = load i32, i32* %7, align 4
  %304 = load i32, i32* %15, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %303, %305
  %307 = sub nsw i32 %303, %304
  %308 = load i32, i32* %14, align 4
  %309 = srem i32 %306, %308
  %310 = sub i32 0, %309
  %311 = add i32 %301, %310
  %312 = sub nsw i32 %301, %309
  %313 = icmp sgt i32 %285, %311
  br i1 %313, label %314, label %315

; <label>:314:                                    ; preds = %284
  store i8 66, i8* %20, align 1
  br label %316

; <label>:315:                                    ; preds = %284
  store i8 65, i8* %20, align 1
  br label %316

; <label>:316:                                    ; preds = %315, %314
  br label %317

; <label>:317:                                    ; preds = %316, %283
  br label %318

; <label>:318:                                    ; preds = %317, %239
  %319 = load i8, i8* %10, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %331

; <label>:321:                                    ; preds = %318
  %322 = load i8, i8* %20, align 1
  %323 = sext i8 %322 to i32
  %324 = xor i32 %323, -1
  %325 = and i32 3, %324
  %326 = xor i32 3, -1
  %327 = and i32 %323, %326
  %328 = or i32 %325, %327
  %329 = xor i32 %323, 3
  %330 = trunc i32 %328 to i8
  store i8 %330, i8* %20, align 1
  br label %331

; <label>:331:                                    ; preds = %321, %318
  %332 = load i8, i8* %20, align 1
  %333 = load i32, i32* %21, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %334
  store i8 %332, i8* %335, align 1
  br label %336

; <label>:336:                                    ; preds = %331
  %337 = load i32, i32* %17, align 4
  %338 = add i32 %337, -355182611
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -355182611
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %17, align 4
  br label %178

; <label>:342:                                    ; preds = %178
  br label %343

; <label>:343:                                    ; preds = %28, %101, %106, %342
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i64 @_Z6getnumv()
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @Q, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %51, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @Q, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %57

; <label>:14:                                     ; preds = %10
  %15 = call i64 @_Z6getnumv()
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = call i64 @_Z6getnumv()
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = call i64 @_Z6getnumv()
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = call i64 @_Z6getnumv()
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  call void @_Z5solveiiiib(i32 %23, i32 %24, i32 %25, i32 %26, i1 zeroext false)
  store i32 0, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %43, %14
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %29, -1337577136
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, -1337577136
  %34 = sub nsw i32 %29, %30
  %35 = icmp sle i32 %28, %33
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @putchar(i32 %41)
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 %44, -1517969074
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1517969074
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %7, align 4
  br label %27

; <label>:49:                                     ; preds = %27
  %50 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %51

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 %52, -1416071486
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1416071486
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %2, align 4
  br label %10

; <label>:57:                                     ; preds = %10
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z6getnumv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i8 0, i8* %2, align 1
  %4 = call signext i8 @_ZN6fastio3getEv(%struct.fastio* @_buff)
  store i8 %4, i8* %3, align 1
  br label %5

; <label>:5:                                      ; preds = %21, %0
  %6 = load i8, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 45
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %5
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

; <label>:19:                                     ; preds = %17, %5
  %20 = phi i1 [ false, %5 ], [ %18, %17 ]
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %19
  %22 = call signext i8 @_ZN6fastio3getEv(%struct.fastio* @_buff)
  store i8 %22, i8* %3, align 1
  br label %5

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %23
  store i8 1, i8* %2, align 1
  %28 = call signext i8 @_ZN6fastio3getEv(%struct.fastio* @_buff)
  store i8 %28, i8* %3, align 1
  br label %29

; <label>:29:                                     ; preds = %27, %23
  br label %30

; <label>:30:                                     ; preds = %40, %29
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %30
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br label %38

; <label>:38:                                     ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  br i1 %39, label %40, label %54

; <label>:40:                                     ; preds = %38
  %41 = load i64, i64* %1, align 8
  %42 = mul nsw i64 %41, 10
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i64
  %45 = sub i64 %42, 3024809989539499859
  %46 = add i64 %45, %44
  %47 = add i64 %46, 3024809989539499859
  %48 = add nsw i64 %42, %44
  %49 = sub i64 %47, -88357201538955912
  %50 = sub i64 %49, 48
  %51 = add i64 %50, -88357201538955912
  %52 = sub nsw i64 %47, 48
  store i64 %51, i64* %1, align 8
  %53 = call signext i8 @_ZN6fastio3getEv(%struct.fastio* @_buff)
  store i8 %53, i8* %3, align 1
  br label %30

; <label>:54:                                     ; preds = %38
  %55 = load i8, i8* %2, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %54
  %58 = load i64, i64* %1, align 8
  %59 = sub i64 0, 5071994588359474144
  %60 = sub i64 %59, %58
  %61 = add i64 %60, 5071994588359474144
  %62 = sub nsw i64 0, %58
  br label %65

; <label>:63:                                     ; preds = %54
  %64 = load i64, i64* %1, align 8
  br label %65

; <label>:65:                                     ; preds = %63, %57
  %66 = phi i64 [ %61, %57 ], [ %64, %63 ]
  ret i64 %66
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN6fastio3getEv(%struct.fastio*) #0 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.fastio*, align 8
  store %struct.fastio* %0, %struct.fastio** %3, align 8
  %4 = load %struct.fastio*, %struct.fastio** %3, align 8
  %5 = getelementptr inbounds %struct.fastio, %struct.fastio* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %struct.fastio, %struct.fastio* %4, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %struct.fastio, %struct.fastio* %4, i32 0, i32 0
  %12 = getelementptr inbounds %struct.fastio, %struct.fastio* %4, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %12, align 4
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %2, align 1
  br label %44

; <label>:20:                                     ; preds = %1
  %21 = getelementptr inbounds %struct.fastio, %struct.fastio* %4, i32 0, i32 1
  store i32 0, i32* %21, align 4
  %22 = getelementptr inbounds %struct.fastio, %struct.fastio* %4, i32 0, i32 0
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %22, i32 0, i32 0
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %25 = call i64 @fread(i8* %23, i64 1, i64 100000, %struct._IO_FILE* %24)
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds %struct.fastio, %struct.fastio* %4, i32 0, i32 2
  store i32 %26, i32* %27, align 4
  %28 = getelementptr inbounds %struct.fastio, %struct.fastio* %4, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %20
  store i8 -1, i8* %2, align 1
  br label %44

; <label>:32:                                     ; preds = %20
  %33 = getelementptr inbounds %struct.fastio, %struct.fastio* %4, i32 0, i32 0
  %34 = getelementptr inbounds %struct.fastio, %struct.fastio* %4, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %34, align 4
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %33, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %2, align 1
  br label %44

; <label>:44:                                     ; preds = %32, %31, %10
  %45 = load i8, i8* %2, align 1
  ret i8 %45
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s614352244.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
