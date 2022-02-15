; ModuleID = 'Project_CodeNet_C++1400/p03707/s080986829.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s080986829.cpp"
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

$_Z6getsumiiii = comdat any

$_Z7getemmmiiii = comdat any

$_Z6getemmiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@sum = global [2020 x [2020 x i32]] zeroinitializer, align 16
@emmm = global [2020 x [2020 x i32]] zeroinitializer, align 16
@emm = global [2020 x [2020 x i32]] zeroinitializer, align 16
@s = global [2020 x [2020 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080986829.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @m)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @Q)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %23, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %18
  %20 = getelementptr inbounds [2020 x i8], [2020 x i8]* %19, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  br label %23

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %24, -1146403903
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -1146403903
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %2, align 4
  br label %12

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %283, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %289

; <label>:34:                                     ; preds = %30
  store i32 1, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %276, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* @m, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %282

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, -21774260
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -21774260
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2020 x i32], [2020 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, 957194801
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 957194801
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [2020 x i32], [2020 x i32]* %53, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %50, 1472407336
  %63 = add i32 %62, %61
  %64 = add i32 %63, 1472407336
  %65 = add nsw i32 %50, %61
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, -1723886222
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1723886222
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [2020 x i32], [2020 x i32]* %72, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %64, -1393077496
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -1393077496
  %83 = sub nsw i32 %64, %79
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2020 x i8], [2020 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 49
  %93 = zext i1 %92 to i32
  %94 = add i32 %82, -1180136169
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -1180136169
  %97 = add nsw i32 %82, %93
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2020 x i32], [2020 x i32]* %100, i64 0, i64 %102
  store i32 %96, i32* %103, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 %104, 2017393754
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2017393754
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2020 x i32], [2020 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [2020 x i32], [2020 x i32]* %117, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %114
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %114, %124
  %130 = load i32, i32* %3, align 4
  %131 = add i32 %130, -1651001080
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1651001080
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = add i32 %137, 63317823
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 63317823
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [2020 x i32], [2020 x i32]* %136, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %128, %145
  %147 = sub nsw i32 %128, %144
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2020 x i32], [2020 x i32]* %150, i64 0, i64 %152
  store i32 %146, i32* %153, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2020 x i32], [2020 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 %167, -1624021936
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1624021936
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [2020 x i32], [2020 x i32]* %166, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %163
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %163, %174
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 %186, 626207280
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 626207280
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [2020 x i32], [2020 x i32]* %185, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %178, 1982235321
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, 1982235321
  %197 = sub nsw i32 %178, %193
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2020 x i32], [2020 x i32]* %200, i64 0, i64 %202
  store i32 %196, i32* %203, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2020 x i8], [2020 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 49
  br i1 %212, label %213, label %239

; <label>:213:                                    ; preds = %39
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [2020 x i8], [2020 x i8]* %216, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 49
  br i1 %225, label %226, label %239

; <label>:226:                                    ; preds = %213
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %228
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2020 x i32], [2020 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %232, align 4
  br label %239

; <label>:239:                                    ; preds = %226, %213, %39
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2020 x i8], [2020 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 49
  br i1 %248, label %249, label %275

; <label>:249:                                    ; preds = %239
  %250 = load i32, i32* %3, align 4
  %251 = add i32 %250, 1629239584
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1629239584
  %254 = sub nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %255
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2020 x i8], [2020 x i8]* %256, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 49
  br i1 %262, label %263, label %275

; <label>:263:                                    ; preds = %249
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %265
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2020 x i32], [2020 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 %270, -1314434374
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1314434374
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %269, align 4
  br label %275

; <label>:275:                                    ; preds = %263, %249, %239
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %4, align 4
  %278 = sub i32 %277, -1865526060
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1865526060
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %4, align 4
  br label %35

; <label>:282:                                    ; preds = %35
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %3, align 4
  %285 = sub i32 %284, 74470363
  %286 = add i32 %285, 1
  %287 = add i32 %286, 74470363
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %3, align 4
  br label %30

; <label>:289:                                    ; preds = %30
  br label %290

; <label>:290:                                    ; preds = %297, %289
  %291 = load i32, i32* @Q, align 4
  %292 = sub i32 %291, -34075199
  %293 = add i32 %292, -1
  %294 = add i32 %293, -34075199
  %295 = add nsw i32 %291, -1
  store i32 %294, i32* @Q, align 4
  %296 = icmp ne i32 %291, 0
  br i1 %296, label %297, label %323

; <label>:297:                                    ; preds = %290
  %298 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %299 = load i32, i32* %5, align 4
  %300 = load i32, i32* %6, align 4
  %301 = load i32, i32* %7, align 4
  %302 = load i32, i32* %8, align 4
  %303 = call i32 @_Z6getsumiiii(i32 %299, i32 %300, i32 %301, i32 %302)
  %304 = load i32, i32* %5, align 4
  %305 = load i32, i32* %6, align 4
  %306 = load i32, i32* %7, align 4
  %307 = load i32, i32* %8, align 4
  %308 = call i32 @_Z7getemmmiiii(i32 %304, i32 %305, i32 %306, i32 %307)
  %309 = sub i32 %303, -309564245
  %310 = sub i32 %309, %308
  %311 = add i32 %310, -309564245
  %312 = sub nsw i32 %303, %308
  %313 = load i32, i32* %5, align 4
  %314 = load i32, i32* %6, align 4
  %315 = load i32, i32* %7, align 4
  %316 = load i32, i32* %8, align 4
  %317 = call i32 @_Z6getemmiiii(i32 %313, i32 %314, i32 %315, i32 %316)
  %318 = sub i32 %311, 687005430
  %319 = sub i32 %318, %317
  %320 = add i32 %319, 687005430
  %321 = sub nsw i32 %311, %317
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %320)
  br label %290

; <label>:323:                                    ; preds = %290
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6getsumiiii(i32, i32, i32, i32) #5 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2020 x i32], [2020 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %20
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2020 x i32], [2020 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %15, %26
  %28 = sub nsw i32 %15, %25
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 %32, 1018473815
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1018473815
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [2020 x i32], [2020 x i32]* %31, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %27, %40
  %42 = sub nsw i32 %27, %39
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %49, 1066402263
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1066402263
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [2020 x i32], [2020 x i32]* %48, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %41, %57
  %59 = add nsw i32 %41, %56
  ret i32 %58
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z7getemmmiiii(i32, i32, i32, i32) #5 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2020 x i32], [2020 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %5, align 4
  %17 = add i32 %16, -638877041
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -638877041
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %21
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2020 x i32], [2020 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %15, -1739409891
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, -1739409891
  %30 = sub nsw i32 %15, %26
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2020 x i32], [2020 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %29, %38
  %40 = sub nsw i32 %29, %37
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %41, -396012866
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -396012866
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2020 x i32], [2020 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %39, -1205331588
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -1205331588
  %55 = add nsw i32 %39, %51
  ret i32 %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6getemmiiii(i32, i32, i32, i32) #5 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2020 x i32], [2020 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %17
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2020 x i32], [2020 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %15, -1839686055
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, -1839686055
  %26 = sub nsw i32 %15, %22
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 %30, 574598775
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 574598775
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [2020 x i32], [2020 x i32]* %29, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %25, %38
  %40 = sub nsw i32 %25, %37
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %44, 585053031
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 585053031
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [2020 x i32], [2020 x i32]* %43, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %39, %52
  %54 = add nsw i32 %39, %51
  ret i32 %53
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s080986829.cpp() #0 section ".text.startup" {
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
