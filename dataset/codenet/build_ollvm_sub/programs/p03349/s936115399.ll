; ModuleID = 'Project_CodeNet_C++1400/p03349/s936115399.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s936115399.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN7fast_io4readEv = comdat any

$_Z1MRi = comdat any

$_ZN7fast_io5writeIiEEvT_c = comdat any

$_ZN7fast_io2otEv = comdat any

$_ZN7fast_io2gcEv = comdat any

$_ZN7fast_io5flushEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN7fast_io3bufE = global [4096 x i8] zeroinitializer, align 16
@_ZN7fast_io2p1E = global i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i32 0, i32 0), align 8
@_ZN7fast_io2p2E = global i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i32 0, i32 0), align 8
@_ZN7fast_io2srE = global [8388608 x i8] zeroinitializer, align 16
@_ZN7fast_io1zE = global [23 x i8] zeroinitializer, align 16
@_ZN7fast_io2ncE = global i8 0, align 1
@_ZN7fast_io1CE = global i32 -1, align 4
@_ZN7fast_io1ZE = global i32 0, align 4
@_ZN7fast_io2BiE = global i32 0, align 4
@_ZN7fast_io2nyE = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@p = global i32 0, align 4
@f = global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936115399.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 @_ZN7fast_io4readEv()
  store i32 %5, i32* @n, align 4
  %6 = call i32 @_ZN7fast_io4readEv()
  store i32 %6, i32* @k, align 4
  %7 = call i32 @_ZN7fast_io4readEv()
  store i32 %7, i32* @p, align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %152, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %157

; <label>:12:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %146, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @k, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %151

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %138, %17
  %20 = load i32, i32* %4, align 4
  %21 = xor i32 %20, -1
  %22 = and i32 -345251451, %21
  %23 = xor i32 -345251451, -1
  %24 = and i32 %20, %23
  %25 = xor i32 -1, -1
  %26 = and i32 %25, -345251451
  %27 = and i32 -1, %23
  %28 = or i32 %22, %24
  %29 = or i32 %26, %27
  %30 = xor i32 %28, %29
  %31 = xor i32 %20, -1
  %32 = icmp ne i32 %30, 0
  br i1 %32, label %33, label %145

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %4, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %39, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [305 x i32], [305 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %49, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, 1574760407
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1574760407
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [305 x i32], [305 x i32]* %52, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 %60, 1837641568
  %62 = add i32 %61, %46
  %63 = add i32 %62, 1837641568
  %64 = add nsw i32 %60, %46
  store i32 %63, i32* %59, align 4
  call void @_Z1MRi(i32* dereferenceable(4) %59)
  br label %95

; <label>:65:                                     ; preds = %33
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %68, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [305 x i32], [305 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 %79, 992509334
  %81 = add i32 %80, 1
  %82 = add i32 %81, 992509334
  %83 = add nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %78, i64 0, i64 %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [305 x i32], [305 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, %75
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, %75
  store i32 %93, i32* %88, align 4
  call void @_Z1MRi(i32* dereferenceable(4) %88)
  br label %95

; <label>:95:                                     ; preds = %65, %36
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = sub i64 0, %97
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, 1
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %105, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [305 x i32], [305 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %101, %113
  %115 = load i32, i32* @p, align 4
  %116 = sext i32 %115 to i64
  %117 = srem i64 %114, %116
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %123, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [305 x i32], [305 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = sub i64 0, %131
  %133 = sub i64 0, %117
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add nsw i64 %131, %117
  %137 = trunc i64 %135 to i32
  store i32 %137, i32* %129, align 4
  call void @_Z1MRi(i32* dereferenceable(4) %129)
  br label %138

; <label>:138:                                    ; preds = %95
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, -1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, -1
  store i32 %143, i32* %4, align 4
  br label %19

; <label>:145:                                    ; preds = %19
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %3, align 4
  br label %13

; <label>:151:                                    ; preds = %13
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %2, align 4
  br label %8

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* @n, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %159
  %161 = load i32, i32* @k, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %160, i64 0, i64 %162
  %164 = getelementptr inbounds [305 x i32], [305 x i32]* %163, i64 0, i64 0
  %165 = load i32, i32* %164, align 4
  call void @_ZN7fast_io5writeIiEEvT_c(i32 %165, i8 signext 10)
  call void @_ZN7fast_io2otEv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7fast_io4readEv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* @_ZN7fast_io2nyE, align 4
  br label %3

; <label>:3:                                      ; preds = %23, %0
  %4 = call signext i8 @_ZN7fast_io2gcEv()
  store i8 %4, i8* @_ZN7fast_io2ncE, align 1
  %5 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %6, 48
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %3
  %9 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i32 %10, 57
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %8, %3
  %13 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, -1
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i32 -1, i32* @_ZN7fast_io2nyE, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %18
  br label %3

; <label>:24:                                     ; preds = %16
  store i32 1, i32* @_ZN7fast_io2BiE, align 4
  %25 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %30 = sext i8 %29 to i32
  store i32 %30, i32* %1, align 4
  br label %87

; <label>:31:                                     ; preds = %24
  %32 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 %33, 1479895890
  %35 = sub i32 %34, 48
  %36 = add i32 %35, 1479895890
  %37 = sub nsw i32 %33, 48
  store i32 %36, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %53, %31
  %39 = call signext i8 @_ZN7fast_io2gcEv()
  store i8 %39, i8* @_ZN7fast_io2ncE, align 1
  %40 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 47, %41
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %38
  %44 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 58
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %43
  %48 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, -1
  br label %51

; <label>:51:                                     ; preds = %47, %43, %38
  %52 = phi i1 [ false, %43 ], [ false, %38 ], [ %50, %47 ]
  br i1 %52, label %53, label %83

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* %2, align 4
  %55 = shl i32 %54, 3
  %56 = load i32, i32* %2, align 4
  %57 = shl i32 %56, 1
  %58 = sub i32 %55, 2070758630
  %59 = add i32 %58, %57
  %60 = add i32 %59, 2070758630
  %61 = add nsw i32 %55, %57
  %62 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %63 = sext i8 %62 to i32
  %64 = xor i32 %63, -1
  %65 = and i32 -602120016, %64
  %66 = xor i32 -602120016, -1
  %67 = and i32 %63, %66
  %68 = xor i32 48, -1
  %69 = and i32 %68, -602120016
  %70 = and i32 48, %66
  %71 = or i32 %65, %67
  %72 = or i32 %69, %70
  %73 = xor i32 %71, %72
  %74 = xor i32 %63, 48
  %75 = add i32 %60, -1203517943
  %76 = add i32 %75, %73
  %77 = sub i32 %76, -1203517943
  %78 = add nsw i32 %60, %73
  store i32 %77, i32* %2, align 4
  %79 = load i32, i32* @_ZN7fast_io2BiE, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* @_ZN7fast_io2BiE, align 4
  br label %38

; <label>:83:                                     ; preds = %51
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* @_ZN7fast_io2nyE, align 4
  %86 = mul nsw i32 %84, %85
  store i32 %86, i32* %1, align 4
  br label %87

; <label>:87:                                     ; preds = %83, %28
  %88 = load i32, i32* %1, align 4
  ret i32 %88
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z1MRi(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32, i32* @p, align 4
  %4 = load i32*, i32** %2, align 8
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %5, -1903065845
  %7 = sub i32 %6, %3
  %8 = add i32 %7, -1903065845
  %9 = sub nsw i32 %5, %3
  store i32 %8, i32* %4, align 4
  %10 = load i32*, i32** %2, align 8
  %11 = load i32, i32* %10, align 4
  %12 = ashr i32 %11, 31
  %13 = load i32, i32* @p, align 4
  %14 = xor i32 %13, -1
  %15 = xor i32 %12, %14
  %16 = and i32 %15, %12
  %17 = and i32 %12, %13
  %18 = load i32*, i32** %2, align 8
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %19, 1386549019
  %21 = add i32 %20, %16
  %22 = sub i32 %21, 1386549019
  %23 = add nsw i32 %19, %16
  store i32 %22, i32* %18, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7fast_io5writeIiEEvT_c(i32, i8 signext) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8 %1, i8* %4, align 1
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %2
  store i32 1, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 0, 1542865526
  %11 = sub i32 %10, %9
  %12 = add i32 %11, 1542865526
  %13 = sub nsw i32 0, %9
  store i32 %12, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %8, %2
  br label %15

; <label>:15:                                     ; preds = %34, %14
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 10
  %18 = sub i32 0, %17
  %19 = sub i32 0, 48
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 48
  %23 = trunc i32 %21 to i8
  %24 = load i32, i32* @_ZN7fast_io1ZE, align 4
  %25 = sub i32 %24, 637322161
  %26 = add i32 %25, 1
  %27 = add i32 %26, 637322161
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* @_ZN7fast_io1ZE, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [23 x i8], [23 x i8]* @_ZN7fast_io1zE, i64 0, i64 %29
  store i8 %23, i8* %30, align 1
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %3, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %15
  br label %15

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @_ZN7fast_io1ZE, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* @_ZN7fast_io1ZE, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [23 x i8], [23 x i8]* @_ZN7fast_io1zE, i64 0, i64 %43
  store i8 45, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %38, %35
  br label %46

; <label>:46:                                     ; preds = %65, %45
  %47 = load i32, i32* @_ZN7fast_io1ZE, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [23 x i8], [23 x i8]* @_ZN7fast_io1zE, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* @_ZN7fast_io1CE, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* @_ZN7fast_io1CE, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZN7fast_io2srE, i64 0, i64 %57
  store i8 %50, i8* %58, align 1
  %59 = load i32, i32* @_ZN7fast_io1ZE, align 4
  %60 = sub i32 %59, 680203501
  %61 = add i32 %60, -1
  %62 = add i32 %61, 680203501
  %63 = add nsw i32 %59, -1
  store i32 %62, i32* @_ZN7fast_io1ZE, align 4
  %64 = icmp ne i32 %62, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %46
  br label %46

; <label>:66:                                     ; preds = %46
  %67 = load i8, i8* %4, align 1
  %68 = load i32, i32* @_ZN7fast_io1CE, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* @_ZN7fast_io1CE, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZN7fast_io2srE, i64 0, i64 %74
  store i8 %67, i8* %75, align 1
  call void @_ZN7fast_io5flushEv()
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7fast_io2otEv() #0 comdat {
  %1 = load i32, i32* @_ZN7fast_io1CE, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %6 = add nsw i32 %1, 1
  %7 = sext i32 %5 to i64
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %9 = call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZN7fast_io2srE, i32 0, i32 0), i64 1, i64 %7, %struct._IO_FILE* %8)
  store i32 -1, i32* @_ZN7fast_io1CE, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN7fast_io2gcEv() #0 comdat {
  %1 = load i8*, i8** @_ZN7fast_io2p1E, align 8
  %2 = load i8*, i8** @_ZN7fast_io2p2E, align 8
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %12

; <label>:4:                                      ; preds = %0
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i32 0, i32 0), i8** @_ZN7fast_io2p1E, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call i64 @fread(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i32 0, i32 0), i64 1, i64 4096, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds i8, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i32 0, i32 0), i64 %6
  store i8* %7, i8** @_ZN7fast_io2p2E, align 8
  %8 = load i8*, i8** @_ZN7fast_io2p1E, align 8
  %9 = load i8*, i8** @_ZN7fast_io2p2E, align 8
  %10 = icmp eq i8* %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %4
  br label %17

; <label>:12:                                     ; preds = %4, %0
  %13 = load i8*, i8** @_ZN7fast_io2p1E, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %14, i8** @_ZN7fast_io2p1E, align 8
  %15 = load i8, i8* %13, align 1
  %16 = sext i8 %15 to i32
  br label %17

; <label>:17:                                     ; preds = %12, %11
  %18 = phi i32 [ -1, %11 ], [ %16, %12 ]
  %19 = trunc i32 %18 to i8
  ret i8 %19
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7fast_io5flushEv() #0 comdat {
  %1 = load i32, i32* @_ZN7fast_io1CE, align 4
  %2 = icmp sgt i32 %1, 4194304
  br i1 %2, label %3, label %4

; <label>:3:                                      ; preds = %0
  call void @_ZN7fast_io2otEv()
  br label %4

; <label>:4:                                      ; preds = %3, %0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936115399.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
