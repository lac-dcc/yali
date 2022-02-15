; ModuleID = 'Project_CodeNet_C++1400/p02974/s413963955.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s413963955.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.mint = type { i64 }
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

$_ZN4mintC2Ex = comdat any

$_ZN4mintpLES_ = comdat any

$_ZNK4mintmlES_ = comdat any

$_ZN4mintmLES_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [55 x [55 x [2605 x %struct.mint]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s413963955.cpp, i8* null }]

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
  %2 = phi %struct.mint* [ getelementptr inbounds ([55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i32 0, i32 0, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN4mintC2Ex(%struct.mint* %2, i64 0)
  %3 = getelementptr inbounds %struct.mint, %struct.mint* %2, i64 1
  %4 = icmp eq %struct.mint* %3, getelementptr inbounds (%struct.mint, %struct.mint* getelementptr inbounds ([55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i32 0, i32 0, i32 0, i32 0), i64 7880125)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4mintC2Ex(%struct.mint*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.mint*, align 8
  %4 = alloca i64, align 8
  store %struct.mint* %0, %struct.mint** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.mint*, %struct.mint** %3, align 8
  %6 = getelementptr inbounds %struct.mint, %struct.mint* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %6, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.mint, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.mint, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.mint, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.mint, align 8
  %12 = alloca %struct.mint, align 8
  %13 = alloca %struct.mint, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.mint, align 8
  %16 = alloca %struct.mint, align 8
  %17 = alloca %struct.mint, align 8
  %18 = alloca %struct.mint, align 8
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) @K)
  call void @_ZN4mintC2Ex(%struct.mint* %2, i64 1)
  %21 = bitcast %struct.mint* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([55 x [55 x [2605 x %struct.mint]]]* @dp to i8*), i8* %21, i64 8, i32 8, i1 false)
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %225, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i64, i64* @N, align 8
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %231

; <label>:27:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %217, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, -802387736
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -802387736
  %34 = add nsw i32 %30, 1
  %35 = icmp slt i32 %29, %33
  br i1 %35, label %36, label %224

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %210, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i64, i64* @K, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 1
  %45 = trunc i64 %43 to i32
  %46 = icmp slt i32 %38, %45
  br i1 %46, label %47, label %216

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %51, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %54, i64 0, i64 %56
  %58 = bitcast %struct.mint* %7 to i8*
  %59 = bitcast %struct.mint* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = load i32, i32* %3, align 4
  %61 = add i32 %60, 1985188928
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1985188928
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %66, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 %71, 2
  %73 = add i32 %70, -1157227737
  %74 = add i32 %73, %72
  %75 = sub i32 %74, -1157227737
  %76 = add nsw i32 %70, %72
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %69, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.mint, %struct.mint* %7, i32 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %78, i64 %80)
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %82, 552169578
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 552169578
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %8, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %89, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %92, i64 0, i64 %94
  %96 = bitcast %struct.mint* %9 to i8*
  %97 = bitcast %struct.mint* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %105, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %8, align 4
  %111 = mul nsw i32 %110, 2
  %112 = sub i32 %109, -1255317437
  %113 = add i32 %112, %111
  %114 = add i32 %113, -1255317437
  %115 = add nsw i32 %109, %111
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %108, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.mint, %struct.mint* %9, i32 0, i32 0
  %119 = load i64, i64* %118, align 8
  %120 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %117, i64 %119)
  %121 = load i32, i32* %4, align 4
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* %4, align 4
  %123 = mul nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  call void @_ZN4mintC2Ex(%struct.mint* %11, i64 %124)
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %127, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %130, i64 0, i64 %132
  %134 = bitcast %struct.mint* %13 to i8*
  %135 = bitcast %struct.mint* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 8, i32 8, i1 false)
  %136 = getelementptr inbounds %struct.mint, %struct.mint* %13, i32 0, i32 0
  %137 = load i64, i64* %136, align 8
  %138 = call i64 @_ZNK4mintmlES_(%struct.mint* %133, i64 %137)
  %139 = getelementptr inbounds %struct.mint, %struct.mint* %12, i32 0, i32 0
  store i64 %138, i64* %139, align 8
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %145, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %10, align 4
  %151 = mul nsw i32 %150, 2
  %152 = sub i32 %149, -182932575
  %153 = add i32 %152, %151
  %154 = add i32 %153, -182932575
  %155 = add nsw i32 %149, %151
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %148, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.mint, %struct.mint* %12, i32 0, i32 0
  %159 = load i64, i64* %158, align 8
  %160 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %157, i64 %159)
  %161 = load i32, i32* %4, align 4
  %162 = icmp sge i32 %161, 1
  br i1 %162, label %163, label %209

; <label>:163:                                    ; preds = %47
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  store i32 %166, i32* %14, align 4
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %4, align 4
  %170 = mul nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  call void @_ZN4mintC2Ex(%struct.mint* %15, i64 %171)
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %174, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %177, i64 0, i64 %179
  %181 = bitcast %struct.mint* %17 to i8*
  %182 = bitcast %struct.mint* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 8, i32 8, i1 false)
  %183 = getelementptr inbounds %struct.mint, %struct.mint* %17, i32 0, i32 0
  %184 = load i64, i64* %183, align 8
  %185 = call i64 @_ZNK4mintmlES_(%struct.mint* %180, i64 %184)
  %186 = getelementptr inbounds %struct.mint, %struct.mint* %16, i32 0, i32 0
  store i64 %185, i64* %186, align 8
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %191
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %192, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %14, align 4
  %198 = mul nsw i32 %197, 2
  %199 = sub i32 0, %196
  %200 = sub i32 0, %198
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %196, %198
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %195, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.mint, %struct.mint* %16, i32 0, i32 0
  %207 = load i64, i64* %206, align 8
  %208 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %205, i64 %207)
  br label %209

; <label>:209:                                    ; preds = %163, %47
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %5, align 4
  %212 = add i32 %211, 1342150747
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1342150747
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %5, align 4
  br label %37

; <label>:216:                                    ; preds = %37
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %4, align 4
  br label %28

; <label>:224:                                    ; preds = %28
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %3, align 4
  %227 = sub i32 %226, 1820500108
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1820500108
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %3, align 4
  br label %22

; <label>:231:                                    ; preds = %22
  %232 = load i64, i64* @N, align 8
  %233 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %232
  %234 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %233, i64 0, i64 0
  %235 = load i64, i64* @K, align 8
  %236 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %234, i64 0, i64 %235
  %237 = bitcast %struct.mint* %18 to i8*
  %238 = bitcast %struct.mint* %236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %238, i64 8, i32 8, i1 false)
  %239 = getelementptr inbounds %struct.mint, %struct.mint* %18, i32 0, i32 0
  %240 = load i64, i64* %239, align 8
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint*, i64) #4 comdat align 2 {
  %3 = alloca %struct.mint, align 8
  %4 = alloca %struct.mint*, align 8
  %5 = getelementptr inbounds %struct.mint, %struct.mint* %3, i32 0, i32 0
  store i64 %1, i64* %5, align 8
  store %struct.mint* %0, %struct.mint** %4, align 8
  %6 = load %struct.mint*, %struct.mint** %4, align 8
  %7 = getelementptr inbounds %struct.mint, %struct.mint* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %struct.mint, %struct.mint* %6, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 %10, -3224051960308286785
  %12 = add i64 %11, %8
  %13 = add i64 %12, -3224051960308286785
  %14 = add nsw i64 %10, %8
  store i64 %13, i64* %9, align 8
  %15 = icmp sge i64 %13, 1000000007
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds %struct.mint, %struct.mint* %6, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 5469104352149144943
  %20 = sub i64 %19, 1000000007
  %21 = sub i64 %20, 5469104352149144943
  %22 = sub nsw i64 %18, 1000000007
  store i64 %21, i64* %17, align 8
  br label %23

; <label>:23:                                     ; preds = %16, %2
  ret %struct.mint* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK4mintmlES_(%struct.mint*, i64) #0 comdat align 2 {
  %3 = alloca %struct.mint, align 8
  %4 = alloca %struct.mint, align 8
  %5 = alloca %struct.mint*, align 8
  %6 = alloca %struct.mint, align 8
  %7 = alloca %struct.mint, align 8
  %8 = getelementptr inbounds %struct.mint, %struct.mint* %4, i32 0, i32 0
  store i64 %1, i64* %8, align 8
  store %struct.mint* %0, %struct.mint** %5, align 8
  %9 = load %struct.mint*, %struct.mint** %5, align 8
  %10 = bitcast %struct.mint* %6 to i8*
  %11 = bitcast %struct.mint* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = bitcast %struct.mint* %7 to i8*
  %13 = bitcast %struct.mint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = getelementptr inbounds %struct.mint, %struct.mint* %7, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = call dereferenceable(8) %struct.mint* @_ZN4mintmLES_(%struct.mint* %6, i64 %15)
  %17 = bitcast %struct.mint* %3 to i8*
  %18 = bitcast %struct.mint* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = getelementptr inbounds %struct.mint, %struct.mint* %3, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  ret i64 %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mint* @_ZN4mintmLES_(%struct.mint*, i64) #4 comdat align 2 {
  %3 = alloca %struct.mint, align 8
  %4 = alloca %struct.mint*, align 8
  %5 = getelementptr inbounds %struct.mint, %struct.mint* %3, i32 0, i32 0
  store i64 %1, i64* %5, align 8
  store %struct.mint* %0, %struct.mint** %4, align 8
  %6 = load %struct.mint*, %struct.mint** %4, align 8
  %7 = getelementptr inbounds %struct.mint, %struct.mint* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %struct.mint, %struct.mint* %6, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %10, %8
  store i64 %11, i64* %9, align 8
  %12 = load i64, i64* %9, align 8
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %9, align 8
  ret %struct.mint* %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s413963955.cpp() #0 section ".text.startup" {
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
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
