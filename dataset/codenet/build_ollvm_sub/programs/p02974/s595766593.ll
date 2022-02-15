; ModuleID = 'Project_CodeNet_C++1400/p02974/s595766593.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s595766593.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.gf = type { i32 }
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

$_ZN2gfC2Ev = comdat any

$_ZN2gfC2Ei = comdat any

$_ZNK2gfmlES_ = comdat any

$_ZN2gfpLES_ = comdat any

$_ZNK2gfplES_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [51 x [51 x [2501 x %class.gf]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595766593.cpp, i8* null }]

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
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %class.gf* [ getelementptr inbounds ([51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i32 0, i32 0, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN2gfC2Ev(%class.gf* %2)
  %3 = getelementptr inbounds %class.gf, %class.gf* %2, i64 1
  %4 = icmp eq %class.gf* %3, getelementptr inbounds (%class.gf, %class.gf* getelementptr inbounds ([51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i32 0, i32 0, i32 0, i32 0), i64 6505101)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2gfC2Ev(%class.gf*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.gf*, align 8
  store %class.gf* %0, %class.gf** %2, align 8
  %3 = load %class.gf*, %class.gf** %2, align 8
  %4 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = alloca %class.gf, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.gf, align 4
  %6 = alloca %class.gf, align 4
  %7 = alloca %class.gf, align 4
  %8 = alloca %class.gf, align 4
  %9 = alloca %class.gf, align 4
  %10 = alloca %class.gf, align 4
  %11 = alloca %class.gf, align 4
  call void @_ZN2gfC2Ei(%class.gf* %1, i32 1)
  %12 = bitcast %class.gf* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([51 x [51 x [2501 x %class.gf]]]* @dp to i8*), i8* %12, i64 4, i32 4, i1 false)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %188, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @N, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %194

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %182, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @N, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %187

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 2, %23
  store i32 %24, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %174, %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* @N, align 4
  %28 = load i32, i32* @N, align 4
  %29 = mul nsw i32 %27, %28
  %30 = icmp sle i32 %26, %29
  br i1 %30, label %31, label %181

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 2, %32
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  call void @_ZN2gfC2Ei(%class.gf* %6, i32 %35)
  %37 = load i32, i32* %2, align 4
  %38 = add i32 %37, 1619971237
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1619971237
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [51 x [2501 x %class.gf]], [51 x [2501 x %class.gf]]* %43, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 2, %48
  %50 = add i32 %47, 1352102947
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 1352102947
  %53 = sub nsw i32 %47, %49
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [2501 x %class.gf], [2501 x %class.gf]* %46, i64 0, i64 %54
  %56 = bitcast %class.gf* %7 to i8*
  %57 = bitcast %class.gf* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 4, i32 4, i1 false)
  %58 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = call i32 @_ZNK2gfmlES_(%class.gf* %6, i32 %59)
  %61 = getelementptr inbounds %class.gf, %class.gf* %5, i32 0, i32 0
  store i32 %60, i32* %61, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [51 x [2501 x %class.gf]], [51 x [2501 x %class.gf]]* %64, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2501 x %class.gf], [2501 x %class.gf]* %67, i64 0, i64 %69
  %71 = bitcast %class.gf* %70 to i8*
  %72 = bitcast %class.gf* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 4, i32 4, i1 false)
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  %77 = load i32, i32* @N, align 4
  %78 = icmp sle i32 %75, %77
  br i1 %78, label %79, label %129

; <label>:79:                                     ; preds = %31
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 %84, 146401741
  %86 = add i32 %85, 1
  %87 = add i32 %86, 146401741
  %88 = add nsw i32 %84, 1
  %89 = mul nsw i32 %82, %87
  call void @_ZN2gfC2Ei(%class.gf* %9, i32 %89)
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %96, 681291868
  %98 = add i32 %97, 1
  %99 = add i32 %98, 681291868
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [51 x [2501 x %class.gf]], [51 x [2501 x %class.gf]]* %95, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = mul nsw i32 2, %104
  %106 = sub i32 0, %105
  %107 = add i32 %103, %106
  %108 = sub nsw i32 %103, %105
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [2501 x %class.gf], [2501 x %class.gf]* %102, i64 0, i64 %109
  %111 = bitcast %class.gf* %10 to i8*
  %112 = bitcast %class.gf* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 4, i32 4, i1 false)
  %113 = getelementptr inbounds %class.gf, %class.gf* %10, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = call i32 @_ZNK2gfmlES_(%class.gf* %9, i32 %114)
  %116 = getelementptr inbounds %class.gf, %class.gf* %8, i32 0, i32 0
  store i32 %115, i32* %116, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [51 x [2501 x %class.gf]], [51 x [2501 x %class.gf]]* %119, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2501 x %class.gf], [2501 x %class.gf]* %122, i64 0, i64 %124
  %126 = getelementptr inbounds %class.gf, %class.gf* %8, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  %128 = call dereferenceable(4) %class.gf* @_ZN2gfpLES_(%class.gf* %125, i32 %127)
  br label %129

; <label>:129:                                    ; preds = %79, %31
  %130 = load i32, i32* %3, align 4
  %131 = add i32 %130, -503563813
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -503563813
  %134 = sub nsw i32 %130, 1
  %135 = icmp sge i32 %133, 0
  br i1 %135, label %136, label %173

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %2, align 4
  %138 = add i32 %137, 1905000525
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1905000525
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [51 x [2501 x %class.gf]], [51 x [2501 x %class.gf]]* %143, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %3, align 4
  %152 = mul nsw i32 2, %151
  %153 = add i32 %150, -2046147985
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, -2046147985
  %156 = sub nsw i32 %150, %152
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [2501 x %class.gf], [2501 x %class.gf]* %149, i64 0, i64 %157
  %159 = bitcast %class.gf* %11 to i8*
  %160 = bitcast %class.gf* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 4, i32 4, i1 false)
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [51 x [2501 x %class.gf]], [51 x [2501 x %class.gf]]* %163, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2501 x %class.gf], [2501 x %class.gf]* %166, i64 0, i64 %168
  %170 = getelementptr inbounds %class.gf, %class.gf* %11, i32 0, i32 0
  %171 = load i32, i32* %170, align 4
  %172 = call dereferenceable(4) %class.gf* @_ZN2gfpLES_(%class.gf* %169, i32 %171)
  br label %173

; <label>:173:                                    ; preds = %136, %129
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %4, align 4
  br label %25

; <label>:181:                                    ; preds = %25
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %3, align 4
  br label %18

; <label>:187:                                    ; preds = %18
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 %189, -2006159711
  %191 = add i32 %190, 1
  %192 = add i32 %191, -2006159711
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %2, align 4
  br label %13

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* @N, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %196
  %198 = getelementptr inbounds [51 x [2501 x %class.gf]], [51 x [2501 x %class.gf]]* %197, i64 0, i64 0
  %199 = load i32, i32* @K, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2501 x %class.gf], [2501 x %class.gf]* %198, i64 0, i64 %200
  %202 = getelementptr inbounds %class.gf, %class.gf* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  ret i64 %204
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2gfC2Ei(%class.gf*, i32) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.gf*, align 8
  %4 = alloca i32, align 4
  store %class.gf* %0, %class.gf** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.gf*, %class.gf** %3, align 8
  %6 = getelementptr inbounds %class.gf, %class.gf* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %7, 1000000007
  store i32 %8, i32* %6, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK2gfmlES_(%class.gf*, i32) #0 comdat align 2 {
  %3 = alloca %class.gf, align 4
  %4 = alloca %class.gf, align 4
  %5 = alloca %class.gf*, align 8
  %6 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  store %class.gf* %0, %class.gf** %5, align 8
  %7 = load %class.gf*, %class.gf** %5, align 8
  %8 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 1, %10
  %12 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %11, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  call void @_ZN2gfC2Ei(%class.gf* %3, i32 %17)
  %18 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  ret i32 %19
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) %class.gf* @_ZN2gfpLES_(%class.gf*, i32) #0 comdat align 2 {
  %3 = alloca %class.gf, align 4
  %4 = alloca %class.gf*, align 8
  %5 = alloca %class.gf, align 4
  %6 = alloca %class.gf, align 4
  %7 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  store i32 %1, i32* %7, align 4
  store %class.gf* %0, %class.gf** %4, align 8
  %8 = load %class.gf*, %class.gf** %4, align 8
  %9 = bitcast %class.gf* %6 to i8*
  %10 = bitcast %class.gf* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 4, i32 4, i1 false)
  %11 = getelementptr inbounds %class.gf, %class.gf* %6, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = call i32 @_ZNK2gfplES_(%class.gf* %8, i32 %12)
  %14 = getelementptr inbounds %class.gf, %class.gf* %5, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = bitcast %class.gf* %8 to i8*
  %16 = bitcast %class.gf* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 4, i32 4, i1 false)
  ret %class.gf* %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @K)
  %4 = call i64 @_Z5solvev()
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK2gfplES_(%class.gf*, i32) #0 comdat align 2 {
  %3 = alloca %class.gf, align 4
  %4 = alloca %class.gf, align 4
  %5 = alloca %class.gf*, align 8
  %6 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  store %class.gf* %0, %class.gf** %5, align 8
  %7 = load %class.gf*, %class.gf** %5, align 8
  %8 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = sub i32 0, %9
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %9, %11
  %17 = srem i32 %15, 1000000007
  call void @_ZN2gfC2Ei(%class.gf* %3, i32 %17)
  %18 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  ret i32 %19
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s595766593.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
