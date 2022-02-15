; ModuleID = 'Project_CodeNet_C++1400/p02864/s491103240.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s491103240.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@h = global [303 x i32] zeroinitializer, align 16
@f = global [303 x [303 x [303 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491103240.cpp, i8* null }]

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
define void @_Z3updRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %13, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i64*, i64** %3, align 8
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %8, %2
  %14 = load i64, i64* %4, align 8
  %15 = load i64*, i64** %3, align 8
  store i64 %14, i64* %15, align 8
  br label %16

; <label>:16:                                     ; preds = %13, %8
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
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [303 x i32], [303 x i32]* @h, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, 1594410754
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1594410754
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %2, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  store i32 0, i32* getelementptr inbounds ([303 x i32], [303 x i32]* @h, i64 0, i64 0), align 16
  call void @llvm.memset.p0i8.i64(i8* bitcast ([303 x [303 x [303 x i64]]]* @f to i8*), i8 -1, i64 222545016, i32 16, i1 false)
  store i64 0, i64* getelementptr inbounds ([303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %155, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %161

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %148, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %154

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %140, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* @m, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %147

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* %45, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [303 x i64], [303 x i64]* %48, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %42
  br label %140

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %56, -1797310427
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1797310427
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* %62, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [303 x i64], [303 x i64]* %70, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* %76, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [303 x i64], [303 x i64]* %79, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  store i32 0, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [303 x i32], [303 x i32]* @h, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [303 x i32], [303 x i32]* @h, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %92, -1681444292
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -1681444292
  %100 = sub nsw i32 %92, %96
  store i32 %99, i32* %7, align 4
  %101 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = sub i64 %83, -5063063173450862019
  %105 = add i64 %104, %103
  %106 = add i64 %105, -5063063173450862019
  %107 = add nsw i64 %83, %103
  call void @_Z3updRxx(i64* dereferenceable(8) %73, i64 %106)
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* @m, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %139

; <label>:111:                                    ; preds = %55
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 %112, -2074722475
  %114 = add i32 %113, 1
  %115 = add i32 %114, -2074722475
  %116 = add nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* %118, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 %122, -1739984142
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1739984142
  %126 = add nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [303 x i64], [303 x i64]* %121, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* %131, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [303 x i64], [303 x i64]* %134, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) %128, i64 %138)
  br label %139

; <label>:139:                                    ; preds = %111, %55
  br label %140

; <label>:140:                                    ; preds = %139, %54
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %5, align 4
  br label %38

; <label>:147:                                    ; preds = %38
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %4, align 4
  %150 = add i32 %149, -386741184
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -386741184
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %4, align 4
  br label %33

; <label>:154:                                    ; preds = %33
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = add i32 %156, -1142230447
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1142230447
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %3, align 4
  br label %28

; <label>:161:                                    ; preds = %28
  store i64 -1, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %162

; <label>:162:                                    ; preds = %201, %161
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* @n, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %208

; <label>:166:                                    ; preds = %162
  store i32 0, i32* %10, align 4
  br label %167

; <label>:167:                                    ; preds = %195, %166
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* @m, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %200

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @n, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %173
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* %174, i64 0, i64 %176
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [303 x i64], [303 x i64]* %177, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = icmp sge i64 %181, 0
  br i1 %182, label %183, label %194

; <label>:183:                                    ; preds = %171
  %184 = load i32, i32* @n, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %185
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* %186, i64 0, i64 %188
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [303 x i64], [303 x i64]* %189, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) %8, i64 %193)
  br label %194

; <label>:194:                                    ; preds = %183, %171
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %10, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %10, align 4
  br label %167

; <label>:200:                                    ; preds = %167
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %9, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %9, align 4
  br label %162

; <label>:208:                                    ; preds = %162
  %209 = load i64, i64* %8, align 8
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s491103240.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
