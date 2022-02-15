; ModuleID = 'Project_CodeNet_C++1400/p00100/s904125082.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s904125082.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904125082.cpp, i8* null }]

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
  %5 = alloca [4002 x [3 x i64]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %0, %277
  store i32 0, i32* %4, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  br label %278

; <label>:23:                                     ; preds = %18
  %24 = bitcast [4002 x [3 x i64]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 96048, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %39, %23
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 4001
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %30
  %32 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 1
  store i64 0, i64* %32, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds [3 x i64], [3 x i64]* %37, i64 0, i64 2
  store i64 %34, i64* %38, align 8
  br label %39

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %6, align 4
  br label %25

; <label>:46:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %115, %46
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %120

; <label>:51:                                     ; preds = %47
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %52, i64* dereferenceable(8) %9)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %53, i64* dereferenceable(8) %10)
  %55 = load i64, i64* %8, align 8
  %56 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x i64], [3 x i64]* %56, i64 0, i64 0
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %9, align 8
  %60 = load i64, i64* %10, align 8
  %61 = mul nsw i64 %59, %60
  %62 = sub i64 %58, -8085697433356904870
  %63 = add i64 %62, %61
  %64 = add i64 %63, -8085697433356904870
  %65 = add nsw i64 %58, %61
  %66 = icmp sle i64 %64, 1000000
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %51
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %10, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* %8, align 8
  %72 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %71
  %73 = getelementptr inbounds [3 x i64], [3 x i64]* %72, i64 0, i64 0
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 0, %70
  %76 = sub i64 %74, %75
  %77 = add nsw i64 %74, %70
  store i64 %76, i64* %73, align 8
  br label %97

; <label>:78:                                     ; preds = %51
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i64], [3 x i64]* %80, i64 0, i64 0
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %9, align 8
  %84 = load i64, i64* %10, align 8
  %85 = mul nsw i64 %83, %84
  %86 = sub i64 0, %82
  %87 = sub i64 0, %85
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %82, %85
  %91 = icmp sgt i64 %89, 1000000
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %78
  %93 = load i64, i64* %8, align 8
  %94 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x i64], [3 x i64]* %94, i64 0, i64 0
  store i64 1000000, i64* %95, align 8
  br label %96

; <label>:96:                                     ; preds = %92, %78
  br label %97

; <label>:97:                                     ; preds = %96, %67
  %98 = load i64, i64* %8, align 8
  %99 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x i64], [3 x i64]* %99, i64 0, i64 1
  %101 = load i64, i64* %100, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %114

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 %104, -1418045021
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1418045021
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %4, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* %8, align 8
  %112 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i64], [3 x i64]* %112, i64 0, i64 1
  store i64 %110, i64* %113, align 8
  br label %114

; <label>:114:                                    ; preds = %103, %97
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %7, align 4
  br label %47

; <label>:120:                                    ; preds = %47
  store i32 0, i32* %11, align 4
  br label %121

; <label>:121:                                    ; preds = %239, %120
  %122 = load i32, i32* %11, align 4
  %123 = icmp slt i32 %122, 4001
  br i1 %123, label %124, label %244

; <label>:124:                                    ; preds = %121
  store i32 4000, i32* %12, align 4
  br label %125

; <label>:125:                                    ; preds = %231, %124
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %11, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %238

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x i64], [3 x i64]* %132, i64 0, i64 1
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* %12, align 4
  %136 = sub i32 %135, 1391444812
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1391444812
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %140
  %142 = getelementptr inbounds [3 x i64], [3 x i64]* %141, i64 0, i64 1
  %143 = load i64, i64* %142, align 8
  %144 = icmp slt i64 %134, %143
  br i1 %144, label %145, label %230

; <label>:145:                                    ; preds = %129
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x i64], [3 x i64]* %148, i64 0, i64 0
  %150 = load i64, i64* %149, align 8
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %13, align 4
  %152 = load i32, i32* %12, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %156
  %158 = getelementptr inbounds [3 x i64], [3 x i64]* %157, i64 0, i64 0
  %159 = load i64, i64* %158, align 8
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %161
  %163 = getelementptr inbounds [3 x i64], [3 x i64]* %162, i64 0, i64 0
  store i64 %159, i64* %163, align 8
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = load i32, i32* %12, align 4
  %167 = add i32 %166, -1789898965
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1789898965
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x i64], [3 x i64]* %172, i64 0, i64 0
  store i64 %165, i64* %173, align 8
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x i64], [3 x i64]* %176, i64 0, i64 1
  %178 = load i64, i64* %177, align 8
  %179 = trunc i64 %178 to i32
  store i32 %179, i32* %14, align 4
  %180 = load i32, i32* %12, align 4
  %181 = add i32 %180, -1003185276
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1003185276
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %185
  %187 = getelementptr inbounds [3 x i64], [3 x i64]* %186, i64 0, i64 1
  %188 = load i64, i64* %187, align 8
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %190
  %192 = getelementptr inbounds [3 x i64], [3 x i64]* %191, i64 0, i64 1
  store i64 %188, i64* %192, align 8
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = load i32, i32* %12, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %199
  %201 = getelementptr inbounds [3 x i64], [3 x i64]* %200, i64 0, i64 1
  store i64 %194, i64* %201, align 8
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %203
  %205 = getelementptr inbounds [3 x i64], [3 x i64]* %204, i64 0, i64 2
  %206 = load i64, i64* %205, align 8
  %207 = trunc i64 %206 to i32
  store i32 %207, i32* %15, align 4
  %208 = load i32, i32* %12, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub nsw i32 %208, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %212
  %214 = getelementptr inbounds [3 x i64], [3 x i64]* %213, i64 0, i64 2
  %215 = load i64, i64* %214, align 8
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %217
  %219 = getelementptr inbounds [3 x i64], [3 x i64]* %218, i64 0, i64 2
  store i64 %215, i64* %219, align 8
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = load i32, i32* %12, align 4
  %223 = sub i32 %222, -963466696
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -963466696
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %227
  %229 = getelementptr inbounds [3 x i64], [3 x i64]* %228, i64 0, i64 2
  store i64 %221, i64* %229, align 8
  br label %230

; <label>:230:                                    ; preds = %145, %129
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %12, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, -1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, -1
  store i32 %236, i32* %12, align 4
  br label %125

; <label>:238:                                    ; preds = %125
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %11, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %11, align 4
  br label %121

; <label>:244:                                    ; preds = %121
  store i8 0, i8* %16, align 1
  store i32 0, i32* %17, align 4
  br label %245

; <label>:245:                                    ; preds = %264, %244
  %246 = load i32, i32* %17, align 4
  %247 = icmp slt i32 %246, 4001
  br i1 %247, label %248, label %269

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %17, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %250
  %252 = getelementptr inbounds [3 x i64], [3 x i64]* %251, i64 0, i64 0
  %253 = load i64, i64* %252, align 8
  %254 = icmp sge i64 %253, 1000000
  br i1 %254, label %255, label %263

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* %17, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %257
  %259 = getelementptr inbounds [3 x i64], [3 x i64]* %258, i64 0, i64 2
  %260 = load i64, i64* %259, align 8
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %16, align 1
  br label %263

; <label>:263:                                    ; preds = %255, %248
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %17, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  store i32 %267, i32* %17, align 4
  br label %245

; <label>:269:                                    ; preds = %245
  %270 = load i8, i8* %16, align 1
  %271 = trunc i8 %270 to i1
  %272 = zext i1 %271 to i32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %277

; <label>:274:                                    ; preds = %269
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %277

; <label>:277:                                    ; preds = %274, %269
  br label %18

; <label>:278:                                    ; preds = %22
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904125082.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
