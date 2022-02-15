; ModuleID = 'Project_CodeNet_C++1400/p03132/s502852909.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s502852909.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502852909.cpp, i8* null }]

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
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [200200 x i64], align 16
  %3 = alloca [200200 x [6 x i64]], align 16
  %4 = alloca [200200 x [20 x i64]], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [5 x i64], align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  store i64 0, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %99, %0
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %1, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %106

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [200200 x i64], [200200 x i64]* %2, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  store i64 0, i64* %6, align 8
  br label %22

; <label>:22:                                     ; preds = %92, %18
  %23 = load i64, i64* %6, align 8
  %24 = icmp slt i64 %23, 5
  br i1 %24, label %25, label %98

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %6, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %6, align 8
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %28, %25
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds [200200 x i64], [200200 x i64]* %2, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %35
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds [6 x i64], [6 x i64]* %36, i64 0, i64 %37
  store i64 %34, i64* %38, align 8
  br label %91

; <label>:39:                                     ; preds = %28
  %40 = load i64, i64* %6, align 8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %45, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i64, i64* %6, align 8
  %44 = icmp eq i64 %43, 3
  br i1 %44, label %45, label %73

; <label>:45:                                     ; preds = %42, %39
  %46 = load i64, i64* %5, align 8
  %47 = getelementptr inbounds [200200 x i64], [200200 x i64]* %2, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %45
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %51
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds [6 x i64], [6 x i64]* %52, i64 0, i64 %53
  store i64 2, i64* %54, align 8
  br label %72

; <label>:55:                                     ; preds = %45
  %56 = load i64, i64* %5, align 8
  %57 = getelementptr inbounds [200200 x i64], [200200 x i64]* %2, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = srem i64 %58, 2
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %55
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %62
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds [6 x i64], [6 x i64]* %63, i64 0, i64 %64
  store i64 1, i64* %65, align 8
  br label %71

; <label>:66:                                     ; preds = %55
  %67 = load i64, i64* %5, align 8
  %68 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %67
  %69 = load i64, i64* %6, align 8
  %70 = getelementptr inbounds [6 x i64], [6 x i64]* %68, i64 0, i64 %69
  store i64 0, i64* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %66, %61
  br label %72

; <label>:72:                                     ; preds = %71, %50
  br label %90

; <label>:73:                                     ; preds = %42
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [200200 x i64], [200200 x i64]* %2, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = srem i64 %76, 2
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %73
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %80
  %82 = load i64, i64* %6, align 8
  %83 = getelementptr inbounds [6 x i64], [6 x i64]* %81, i64 0, i64 %82
  store i64 0, i64* %83, align 8
  br label %89

; <label>:84:                                     ; preds = %73
  %85 = load i64, i64* %5, align 8
  %86 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %85
  %87 = load i64, i64* %6, align 8
  %88 = getelementptr inbounds [6 x i64], [6 x i64]* %86, i64 0, i64 %87
  store i64 1, i64* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %84, %79
  br label %90

; <label>:90:                                     ; preds = %89, %72
  br label %91

; <label>:91:                                     ; preds = %90, %31
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i64, i64* %6, align 8
  %94 = add i64 %93, 6881399044832379565
  %95 = add i64 %94, 1
  %96 = sub i64 %95, 6881399044832379565
  %97 = add nsw i64 %93, 1
  store i64 %96, i64* %6, align 8
  br label %22

; <label>:98:                                     ; preds = %22
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i64, i64* %5, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %100, 1
  store i64 %104, i64* %5, align 8
  br label %14

; <label>:106:                                    ; preds = %14
  store i64 0, i64* %7, align 8
  br label %107

; <label>:107:                                    ; preds = %131, %106
  %108 = load i64, i64* %7, align 8
  %109 = load i64, i64* %1, align 8
  %110 = sub i64 0, %109
  %111 = sub i64 0, 1
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add nsw i64 %109, 1
  %115 = icmp slt i64 %108, %113
  br i1 %115, label %116, label %136

; <label>:116:                                    ; preds = %107
  store i64 0, i64* %8, align 8
  br label %117

; <label>:117:                                    ; preds = %125, %116
  %118 = load i64, i64* %8, align 8
  %119 = icmp slt i64 %118, 5
  br i1 %119, label %120, label %130

; <label>:120:                                    ; preds = %117
  %121 = load i64, i64* %7, align 8
  %122 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %121
  %123 = load i64, i64* %8, align 8
  %124 = getelementptr inbounds [20 x i64], [20 x i64]* %122, i64 0, i64 %123
  store i64 1000000014000000049, i64* %124, align 8
  br label %125

; <label>:125:                                    ; preds = %120
  %126 = load i64, i64* %8, align 8
  %127 = sub i64 0, 1
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, 1
  store i64 %128, i64* %8, align 8
  br label %117

; <label>:130:                                    ; preds = %117
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i64, i64* %7, align 8
  %133 = sub i64 0, 1
  %134 = sub i64 %132, %133
  %135 = add nsw i64 %132, 1
  store i64 %134, i64* %7, align 8
  br label %107

; <label>:136:                                    ; preds = %107
  %137 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 0
  %138 = getelementptr inbounds [20 x i64], [20 x i64]* %137, i64 0, i64 0
  store i64 0, i64* %138, align 16
  store i64 0, i64* %9, align 8
  br label %139

; <label>:139:                                    ; preds = %294, %136
  %140 = load i64, i64* %9, align 8
  %141 = load i64, i64* %1, align 8
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %143, label %301

; <label>:143:                                    ; preds = %139
  store i64 0, i64* %10, align 8
  br label %144

; <label>:144:                                    ; preds = %287, %143
  %145 = load i64, i64* %10, align 8
  %146 = icmp slt i64 %145, 5
  br i1 %146, label %147, label %293

; <label>:147:                                    ; preds = %144
  %148 = load i64, i64* %9, align 8
  %149 = sub i64 0, %148
  %150 = sub i64 0, 1
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add nsw i64 %148, 1
  %154 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %152
  %155 = load i64, i64* %10, align 8
  %156 = getelementptr inbounds [20 x i64], [20 x i64]* %154, i64 0, i64 %155
  %157 = load i64, i64* %9, align 8
  %158 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %157
  %159 = load i64, i64* %10, align 8
  %160 = getelementptr inbounds [20 x i64], [20 x i64]* %158, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %9, align 8
  %163 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %162
  %164 = load i64, i64* %10, align 8
  %165 = getelementptr inbounds [6 x i64], [6 x i64]* %163, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 0, %166
  %168 = sub i64 %161, %167
  %169 = add nsw i64 %161, %166
  %170 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %156, i64 %168)
  %171 = load i64, i64* %10, align 8
  %172 = sub i64 0, 1
  %173 = sub i64 %171, %172
  %174 = add nsw i64 %171, 1
  %175 = icmp sle i64 %173, 4
  br i1 %175, label %176, label %210

; <label>:176:                                    ; preds = %147
  %177 = load i64, i64* %9, align 8
  %178 = sub i64 0, %177
  %179 = sub i64 0, 1
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add nsw i64 %177, 1
  %183 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %181
  %184 = load i64, i64* %10, align 8
  %185 = sub i64 0, %184
  %186 = sub i64 0, 1
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add nsw i64 %184, 1
  %190 = getelementptr inbounds [20 x i64], [20 x i64]* %183, i64 0, i64 %188
  %191 = load i64, i64* %9, align 8
  %192 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %191
  %193 = load i64, i64* %10, align 8
  %194 = getelementptr inbounds [20 x i64], [20 x i64]* %192, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load i64, i64* %9, align 8
  %197 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %196
  %198 = load i64, i64* %10, align 8
  %199 = sub i64 %198, -2732314984702734536
  %200 = add i64 %199, 1
  %201 = add i64 %200, -2732314984702734536
  %202 = add nsw i64 %198, 1
  %203 = getelementptr inbounds [6 x i64], [6 x i64]* %197, i64 0, i64 %201
  %204 = load i64, i64* %203, align 8
  %205 = sub i64 %195, 1719174960415909164
  %206 = add i64 %205, %204
  %207 = add i64 %206, 1719174960415909164
  %208 = add nsw i64 %195, %204
  %209 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %190, i64 %207)
  br label %210

; <label>:210:                                    ; preds = %176, %147
  %211 = load i64, i64* %10, align 8
  %212 = sub i64 0, 2
  %213 = sub i64 %211, %212
  %214 = add nsw i64 %211, 2
  %215 = icmp sle i64 %213, 4
  br i1 %215, label %216, label %248

; <label>:216:                                    ; preds = %210
  %217 = load i64, i64* %9, align 8
  %218 = add i64 %217, 2107998052697464912
  %219 = add i64 %218, 1
  %220 = sub i64 %219, 2107998052697464912
  %221 = add nsw i64 %217, 1
  %222 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %220
  %223 = load i64, i64* %10, align 8
  %224 = sub i64 0, 2
  %225 = sub i64 %223, %224
  %226 = add nsw i64 %223, 2
  %227 = getelementptr inbounds [20 x i64], [20 x i64]* %222, i64 0, i64 %225
  %228 = load i64, i64* %9, align 8
  %229 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %228
  %230 = load i64, i64* %10, align 8
  %231 = getelementptr inbounds [20 x i64], [20 x i64]* %229, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load i64, i64* %9, align 8
  %234 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %233
  %235 = load i64, i64* %10, align 8
  %236 = add i64 %235, 1695135084974548139
  %237 = add i64 %236, 2
  %238 = sub i64 %237, 1695135084974548139
  %239 = add nsw i64 %235, 2
  %240 = getelementptr inbounds [6 x i64], [6 x i64]* %234, i64 0, i64 %238
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 0, %232
  %243 = sub i64 0, %241
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add nsw i64 %232, %241
  %247 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %227, i64 %245)
  br label %248

; <label>:248:                                    ; preds = %216, %210
  %249 = load i64, i64* %10, align 8
  %250 = sub i64 %249, 5337836451690072597
  %251 = add i64 %250, 3
  %252 = add i64 %251, 5337836451690072597
  %253 = add nsw i64 %249, 3
  %254 = icmp sle i64 %252, 4
  br i1 %254, label %255, label %286

; <label>:255:                                    ; preds = %248
  %256 = load i64, i64* %9, align 8
  %257 = sub i64 %256, -9186114218313111913
  %258 = add i64 %257, 1
  %259 = add i64 %258, -9186114218313111913
  %260 = add nsw i64 %256, 1
  %261 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %259
  %262 = load i64, i64* %10, align 8
  %263 = sub i64 0, 3
  %264 = sub i64 %262, %263
  %265 = add nsw i64 %262, 3
  %266 = getelementptr inbounds [20 x i64], [20 x i64]* %261, i64 0, i64 %264
  %267 = load i64, i64* %9, align 8
  %268 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %267
  %269 = load i64, i64* %10, align 8
  %270 = getelementptr inbounds [20 x i64], [20 x i64]* %268, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = load i64, i64* %9, align 8
  %273 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %272
  %274 = load i64, i64* %10, align 8
  %275 = sub i64 0, 3
  %276 = sub i64 %274, %275
  %277 = add nsw i64 %274, 3
  %278 = getelementptr inbounds [6 x i64], [6 x i64]* %273, i64 0, i64 %276
  %279 = load i64, i64* %278, align 8
  %280 = sub i64 0, %271
  %281 = sub i64 0, %279
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %284 = add nsw i64 %271, %279
  %285 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %266, i64 %283)
  br label %286

; <label>:286:                                    ; preds = %255, %248
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i64, i64* %10, align 8
  %289 = sub i64 %288, -7372483103519446943
  %290 = add i64 %289, 1
  %291 = add i64 %290, -7372483103519446943
  %292 = add nsw i64 %288, 1
  store i64 %291, i64* %10, align 8
  br label %144

; <label>:293:                                    ; preds = %144
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i64, i64* %9, align 8
  %296 = sub i64 0, %295
  %297 = sub i64 0, 1
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add nsw i64 %295, 1
  store i64 %299, i64* %9, align 8
  br label %139

; <label>:301:                                    ; preds = %139
  %302 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 0
  %303 = load i64, i64* %1, align 8
  %304 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %303
  %305 = getelementptr inbounds [20 x i64], [20 x i64]* %304, i64 0, i64 0
  %306 = load i64, i64* %305, align 16
  store i64 %306, i64* %302, align 8
  %307 = getelementptr inbounds i64, i64* %302, i64 1
  %308 = load i64, i64* %1, align 8
  %309 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %308
  %310 = getelementptr inbounds [20 x i64], [20 x i64]* %309, i64 0, i64 1
  %311 = load i64, i64* %310, align 8
  store i64 %311, i64* %307, align 8
  %312 = getelementptr inbounds i64, i64* %307, i64 1
  %313 = load i64, i64* %1, align 8
  %314 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %313
  %315 = getelementptr inbounds [20 x i64], [20 x i64]* %314, i64 0, i64 2
  %316 = load i64, i64* %315, align 16
  store i64 %316, i64* %312, align 8
  %317 = getelementptr inbounds i64, i64* %312, i64 1
  %318 = load i64, i64* %1, align 8
  %319 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %318
  %320 = getelementptr inbounds [20 x i64], [20 x i64]* %319, i64 0, i64 3
  %321 = load i64, i64* %320, align 8
  store i64 %321, i64* %317, align 8
  %322 = getelementptr inbounds i64, i64* %317, i64 1
  %323 = load i64, i64* %1, align 8
  %324 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %323
  %325 = getelementptr inbounds [20 x i64], [20 x i64]* %324, i64 0, i64 4
  %326 = load i64, i64* %325, align 16
  store i64 %326, i64* %322, align 8
  %327 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %328 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 0
  store i64* %328, i64** %327, align 8
  %329 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 5, i64* %329, align 8
  %330 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %331 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %330, i32 0, i32 0
  %332 = load i64*, i64** %331, align 8
  %333 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %330, i32 0, i32 1
  %334 = load i64, i64* %333, align 8
  %335 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %332, i64 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64*, i64** %4, align 8
  store i64 %11, i64* %12, align 8
  store i1 true, i1* %3, align 1
  br label %14

; <label>:13:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %14

; <label>:14:                                     ; preds = %13, %10
  %15 = load i1, i1* %3, align 1
  ret i1 %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %29

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %5, align 8
  store i64* %14, i64** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %13
  %16 = load i64*, i64** %5, align 8
  %17 = getelementptr inbounds i64, i64* %16, i32 1
  store i64* %17, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = icmp ne i64* %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %15
  %21 = load i64*, i64** %5, align 8
  %22 = load i64*, i64** %7, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %21, i64* %22)
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %20
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load i64*, i64** %7, align 8
  store i64* %28, i64** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %11
  %30 = load i64*, i64** %3, align 8
  ret i64* %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s502852909.cpp() #0 section ".text.startup" {
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
