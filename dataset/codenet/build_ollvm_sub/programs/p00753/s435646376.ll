; ModuleID = 'Project_CodeNet_C++1400/p00753/s435646376.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s435646376.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@isPrime_table = global [10000000 x i8] zeroinitializer, align 16
@dx = global [3 x i32] [i32 -1, i32 0, i32 1], align 4
@dy = global [3 x i32] [i32 -1, i32 0, i32 1], align 4
@W0 = global i32 0, align 4
@H0 = global i32 0, align 4
@masu0 = global [100 x [100 x i32]] zeroinitializer, align 16
@cnt0 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435646376.cpp, i8* null }]

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
define void @_Z5mergePiS_S_S_(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = ptrtoint i32* %15 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = add i64 %17, -7933098921474315766
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, -7933098921474315766
  %22 = sub i64 %17, %18
  %23 = sdiv exact i64 %21, 4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = load i32*, i32** %8, align 8
  %26 = load i32*, i32** %7, align 8
  %27 = ptrtoint i32* %25 to i64
  %28 = ptrtoint i32* %26 to i64
  %29 = add i64 %27, -5285254522245178937
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, -5285254522245178937
  %32 = sub i64 %27, %28
  %33 = sdiv exact i64 %31, 4
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %10, align 4
  %37 = sub i32 %35, -1886301256
  %38 = add i32 %37, %36
  %39 = add i32 %38, -1886301256
  %40 = add nsw i32 %35, %36
  %41 = sext i32 %39 to i64
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %41, i64 4)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = extractvalue { i64, i1 } %42, 0
  %45 = select i1 %43, i64 -1, i64 %44
  %46 = call i8* @_Znam(i64 %45) #10
  %47 = bitcast i8* %46 to i32*
  store i32* %47, i32** %11, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %48

; <label>:48:                                     ; preds = %4, %186
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %88

; <label>:52:                                     ; preds = %48
  %53 = load i32*, i32** %5, align 8
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %7, align 8
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %57, %62
  br i1 %63, label %68, label %64

; <label>:64:                                     ; preds = %52
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp sge i32 %65, %66
  br i1 %67, label %68, label %88

; <label>:68:                                     ; preds = %64, %52
  %69 = load i32*, i32** %5, align 8
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %11, align 8
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %12, align 4
  %79 = sub i32 %78, 1811352156
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1811352156
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %12, align 4
  %83 = load i32, i32* %14, align 4
  %84 = sub i32 %83, 521041139
  %85 = add i32 %84, 1
  %86 = add i32 %85, 521041139
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %14, align 4
  br label %88

; <label>:88:                                     ; preds = %68, %64, %48
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %126

; <label>:92:                                     ; preds = %88
  %93 = load i32*, i32** %5, align 8
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %7, align 8
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %97, %102
  br i1 %103, label %108, label %104

; <label>:104:                                    ; preds = %92
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp sge i32 %105, %106
  br i1 %107, label %108, label %126

; <label>:108:                                    ; preds = %104, %92
  %109 = load i32*, i32** %7, align 8
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32*, i32** %11, align 8
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  store i32 %113, i32* %117, align 4
  %118 = load i32, i32* %13, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %13, align 4
  %122 = load i32, i32* %14, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %14, align 4
  br label %126

; <label>:126:                                    ; preds = %108, %104, %88
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %186

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %10, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %186

; <label>:134:                                    ; preds = %130
  store i32 0, i32* %12, align 4
  br label %135

; <label>:135:                                    ; preds = %149, %134
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %156

; <label>:139:                                    ; preds = %135
  %140 = load i32*, i32** %11, align 8
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32*, i32** %5, align 8
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  store i32 %144, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %139
  %150 = load i32, i32* %12, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %12, align 4
  br label %135

; <label>:156:                                    ; preds = %135
  store i32 0, i32* %13, align 4
  br label %157

; <label>:157:                                    ; preds = %175, %156
  %158 = load i32, i32* %13, align 4
  %159 = load i32, i32* %10, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %180

; <label>:161:                                    ; preds = %157
  %162 = load i32*, i32** %11, align 8
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %163, %165
  %167 = add nsw i32 %163, %164
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i32, i32* %162, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32*, i32** %7, align 8
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  store i32 %170, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %161
  %176 = load i32, i32* %13, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %13, align 4
  br label %157

; <label>:180:                                    ; preds = %157
  %181 = load i32*, i32** %11, align 8
  %182 = icmp eq i32* %181, null
  br i1 %182, label %185, label %183

; <label>:183:                                    ; preds = %180
  %184 = bitcast i32* %181 to i8*
  call void @_ZdaPv(i8* %184) #11
  br label %185

; <label>:185:                                    ; preds = %183, %180
  ret void

; <label>:186:                                    ; preds = %130, %126
  br label %48
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #6

; Function Attrs: noinline uwtable
define void @_Z9MergeSortPiS_(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = ptrtoint i32* %6 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, -4705655573570315679
  %11 = sub i64 %10, %9
  %12 = add i64 %11, -4705655573570315679
  %13 = sub i64 %8, %9
  %14 = sdiv exact i64 %12, 4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %16, 1
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %2
  br label %44

; <label>:19:                                     ; preds = %2
  %20 = load i32*, i32** %3, align 8
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sdiv i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %21, i64 %24
  call void @_Z9MergeSortPiS_(i32* %20, i32* %25)
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sdiv i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %26, i64 %29
  %31 = load i32*, i32** %4, align 8
  call void @_Z9MergeSortPiS_(i32* %30, i32* %31)
  %32 = load i32*, i32** %3, align 8
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sdiv i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %33, i64 %36
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sdiv i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %38, i64 %41
  %43 = load i32*, i32** %4, align 8
  call void @_Z5mergePiS_S_S_(i32* %32, i32* %37, i32* %42, i32* %43)
  br label %44

; <label>:44:                                     ; preds = %19, %18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3gcdii(i32, i32) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 %11, 1421825296
  %13 = add i32 %12, %10
  %14 = add i32 %13, 1421825296
  %15 = add nsw i32 %11, %10
  store i32 %14, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %20 = sub nsw i32 %16, %17
  store i32 %19, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, -1494218555
  %24 = sub i32 %23, %21
  %25 = add i32 %24, -1494218555
  %26 = sub nsw i32 %22, %21
  store i32 %25, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %9, %2
  br label %28

; <label>:28:                                     ; preds = %31, %27
  %29 = load i32, i32* %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %32, %33
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %4, align 4
  br label %28

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isPrimei(i32) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %38

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %38

; <label>:12:                                     ; preds = %8
  br label %13

; <label>:13:                                     ; preds = %12
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %38

; <label>:18:                                     ; preds = %13
  store i32 3, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 %20, %21
  %23 = icmp sle i32 %22, 2
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  br label %38

; <label>:30:                                     ; preds = %24
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %32, -1184210929
  %34 = add i32 %33, 2
  %35 = sub i32 %34, -1184210929
  %36 = add nsw i32 %32, 2
  store i32 %35, i32* %4, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  store i32 1, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %29, %17, %11, %7
  %39 = load i32, i32* %2, align 4
  ret i32 %39
}

; Function Attrs: noinline uwtable
define i32 @_Z6eratosv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 10000000)
  store double %5, double* %3, align 8
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %13, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 10000000
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @isPrime_table, i64 0, i64 %11
  store i8 1, i8* %12, align 1
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = add i32 %14, -1970818641
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -1970818641
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %4, align 4
  br label %6

; <label>:19:                                     ; preds = %6
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @isPrime_table, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @isPrime_table, i64 0, i64 1), align 1
  store i32 2, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %53, %19
  %21 = load i32, i32* %1, align 4
  %22 = sitofp i32 %21 to double
  %23 = load double, double* %3, align 8
  %24 = fcmp ole double %22, %23
  br i1 %24, label %25, label %60

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @isPrime_table, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %1, align 4
  store i32 %34, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %46, %33
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  %38 = mul nsw i32 %36, %37
  %39 = icmp slt i32 %38, 10000000
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %2, align 4
  %43 = mul nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @isPrime_table, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  br label %46

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %2, align 4
  br label %35

; <label>:51:                                     ; preds = %35
  br label %52

; <label>:52:                                     ; preds = %51, %25
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %1, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %1, align 4
  br label %20

; <label>:60:                                     ; preds = %20
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #4
  ret double %5
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @masu0, i64 0, i64 %8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %11
  store i32 2, i32* %12, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %73, %2
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %78

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %66, %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %72

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* @dx, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 %21, %26
  %28 = add nsw i32 %21, %25
  store i32 %27, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* @dy, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 0, %29
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %29, %33
  store i32 %37, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @masu0, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %65

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %3, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %65

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* @W0, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* @H0, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = call i32 @_Z3dfsii(i32 %62, i32 %63)
  br label %65

; <label>:65:                                     ; preds = %61, %57, %54, %50, %47, %20
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %67, 1749019173
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1749019173
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %6, align 4
  br label %17

; <label>:72:                                     ; preds = %17
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %5, align 4
  br label %13

; <label>:78:                                     ; preds = %13
  ret i32 1
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call i32 @_Z6eratosv()
  br label %14

; <label>:14:                                     ; preds = %0, %50
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  br label %54

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %45, %19
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 2, %26
  %28 = sub i32 %27, 1023389526
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1023389526
  %31 = add nsw i32 %27, 1
  %32 = icmp slt i32 %25, %30
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @isPrime_table, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %39, %33
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %4, align 4
  br label %24

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %3, align 4
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %14

; <label>:54:                                     ; preds = %18
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s435646376.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
