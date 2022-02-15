; ModuleID = 'Project_CodeNet_C++1400/p02363/s058114668.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s058114668.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@wf = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058114668.cpp, i8* null }]

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
define void @_Z14warshall_floydv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  store i64 0, i64* %2, align 8
  br label %18

; <label>:18:                                     ; preds = %38, %0
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* %1, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %18
  store i64 0, i64* %3, align 8
  br label %23

; <label>:23:                                     ; preds = %32, %22
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %1, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %28
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [100 x i64], [100 x i64]* %29, i64 0, i64 %30
  store i64 4557430888798830399, i64* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i64, i64* %3, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  store i64 %35, i64* %3, align 8
  br label %23

; <label>:37:                                     ; preds = %23
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %2, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 1
  store i64 %43, i64* %2, align 8
  br label %18

; <label>:45:                                     ; preds = %18
  store i64 0, i64* %4, align 8
  br label %46

; <label>:46:                                     ; preds = %55, %45
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %1, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %46
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %51
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [100 x i64], [100 x i64]* %52, i64 0, i64 %53
  store i64 0, i64* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i64, i64* %4, align 8
  %57 = add i64 %56, 6020341532490390427
  %58 = add i64 %57, 1
  %59 = sub i64 %58, 6020341532490390427
  %60 = add nsw i64 %56, 1
  store i64 %59, i64* %4, align 8
  br label %46

; <label>:61:                                     ; preds = %46
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i64 0, i64* %6, align 8
  br label %63

; <label>:63:                                     ; preds = %81, %61
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %5, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %88

; <label>:67:                                     ; preds = %63
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %68, i64* dereferenceable(8) %8)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %69, i64* dereferenceable(8) %9)
  %71 = load i64, i64* %7, align 8
  %72 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %71
  %73 = load i64, i64* %8, align 8
  %74 = getelementptr inbounds [100 x i64], [100 x i64]* %72, i64 0, i64 %73
  %75 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %74, i64* dereferenceable(8) %9)
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %7, align 8
  %78 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %77
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds [100 x i64], [100 x i64]* %78, i64 0, i64 %79
  store i64 %76, i64* %80, align 8
  br label %81

; <label>:81:                                     ; preds = %67
  %82 = load i64, i64* %6, align 8
  %83 = sub i64 0, %82
  %84 = sub i64 0, 1
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add nsw i64 %82, 1
  store i64 %86, i64* %6, align 8
  br label %63

; <label>:88:                                     ; preds = %63
  store i64 0, i64* %10, align 8
  br label %89

; <label>:89:                                     ; preds = %158, %88
  %90 = load i64, i64* %10, align 8
  %91 = load i64, i64* %1, align 8
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %165

; <label>:93:                                     ; preds = %89
  store i64 0, i64* %11, align 8
  br label %94

; <label>:94:                                     ; preds = %151, %93
  %95 = load i64, i64* %11, align 8
  %96 = load i64, i64* %1, align 8
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %157

; <label>:98:                                     ; preds = %94
  store i64 0, i64* %12, align 8
  br label %99

; <label>:99:                                     ; preds = %143, %98
  %100 = load i64, i64* %12, align 8
  %101 = load i64, i64* %1, align 8
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %103, label %150

; <label>:103:                                    ; preds = %99
  %104 = load i64, i64* %11, align 8
  %105 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %104
  %106 = load i64, i64* %10, align 8
  %107 = getelementptr inbounds [100 x i64], [100 x i64]* %105, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = icmp ne i64 %108, 4557430888798830399
  br i1 %109, label %110, label %142

; <label>:110:                                    ; preds = %103
  %111 = load i64, i64* %10, align 8
  %112 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %111
  %113 = load i64, i64* %12, align 8
  %114 = getelementptr inbounds [100 x i64], [100 x i64]* %112, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = icmp ne i64 %115, 4557430888798830399
  br i1 %116, label %117, label %142

; <label>:117:                                    ; preds = %110
  %118 = load i64, i64* %11, align 8
  %119 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %118
  %120 = load i64, i64* %12, align 8
  %121 = getelementptr inbounds [100 x i64], [100 x i64]* %119, i64 0, i64 %120
  %122 = load i64, i64* %11, align 8
  %123 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %122
  %124 = load i64, i64* %10, align 8
  %125 = getelementptr inbounds [100 x i64], [100 x i64]* %123, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* %10, align 8
  %128 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %127
  %129 = load i64, i64* %12, align 8
  %130 = getelementptr inbounds [100 x i64], [100 x i64]* %128, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %126, -5548040176952009513
  %133 = add i64 %132, %131
  %134 = sub i64 %133, -5548040176952009513
  %135 = add nsw i64 %126, %131
  store i64 %134, i64* %13, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %121, i64* dereferenceable(8) %13)
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %11, align 8
  %139 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %138
  %140 = load i64, i64* %12, align 8
  %141 = getelementptr inbounds [100 x i64], [100 x i64]* %139, i64 0, i64 %140
  store i64 %137, i64* %141, align 8
  br label %142

; <label>:142:                                    ; preds = %117, %110, %103
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i64, i64* %12, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %144, 1
  store i64 %148, i64* %12, align 8
  br label %99

; <label>:150:                                    ; preds = %99
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i64, i64* %11, align 8
  %153 = add i64 %152, -6322727585326093791
  %154 = add i64 %153, 1
  %155 = sub i64 %154, -6322727585326093791
  %156 = add nsw i64 %152, 1
  store i64 %155, i64* %11, align 8
  br label %94

; <label>:157:                                    ; preds = %94
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i64, i64* %10, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, 1
  store i64 %163, i64* %10, align 8
  br label %89

; <label>:165:                                    ; preds = %89
  store i64 0, i64* %14, align 8
  br label %166

; <label>:166:                                    ; preds = %181, %165
  %167 = load i64, i64* %14, align 8
  %168 = load i64, i64* %1, align 8
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %170, label %187

; <label>:170:                                    ; preds = %166
  %171 = load i64, i64* %14, align 8
  %172 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %171
  %173 = load i64, i64* %14, align 8
  %174 = getelementptr inbounds [100 x i64], [100 x i64]* %172, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = icmp slt i64 %175, 0
  br i1 %176, label %177, label %180

; <label>:177:                                    ; preds = %170
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %244

; <label>:180:                                    ; preds = %170
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i64, i64* %14, align 8
  %183 = sub i64 %182, 6820879354076288441
  %184 = add i64 %183, 1
  %185 = add i64 %184, 6820879354076288441
  %186 = add nsw i64 %182, 1
  store i64 %185, i64* %14, align 8
  br label %166

; <label>:187:                                    ; preds = %166
  store i64 0, i64* %15, align 8
  br label %188

; <label>:188:                                    ; preds = %237, %187
  %189 = load i64, i64* %15, align 8
  %190 = load i64, i64* %1, align 8
  %191 = icmp slt i64 %189, %190
  br i1 %191, label %192, label %244

; <label>:192:                                    ; preds = %188
  %193 = load i64, i64* %15, align 8
  %194 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %193
  %195 = getelementptr inbounds [100 x i64], [100 x i64]* %194, i64 0, i64 0
  %196 = load i64, i64* %195, align 16
  %197 = icmp eq i64 %196, 4557430888798830399
  br i1 %197, label %198, label %200

; <label>:198:                                    ; preds = %192
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %206

; <label>:200:                                    ; preds = %192
  %201 = load i64, i64* %15, align 8
  %202 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %201
  %203 = getelementptr inbounds [100 x i64], [100 x i64]* %202, i64 0, i64 0
  %204 = load i64, i64* %203, align 16
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %204)
  br label %206

; <label>:206:                                    ; preds = %200, %198
  store i64 1, i64* %16, align 8
  br label %207

; <label>:207:                                    ; preds = %229, %206
  %208 = load i64, i64* %16, align 8
  %209 = load i64, i64* %1, align 8
  %210 = icmp slt i64 %208, %209
  br i1 %210, label %211, label %235

; <label>:211:                                    ; preds = %207
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %213 = load i64, i64* %15, align 8
  %214 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %213
  %215 = load i64, i64* %16, align 8
  %216 = getelementptr inbounds [100 x i64], [100 x i64]* %214, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = icmp eq i64 %217, 4557430888798830399
  br i1 %218, label %219, label %221

; <label>:219:                                    ; preds = %211
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %228

; <label>:221:                                    ; preds = %211
  %222 = load i64, i64* %15, align 8
  %223 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %222
  %224 = load i64, i64* %16, align 8
  %225 = getelementptr inbounds [100 x i64], [100 x i64]* %223, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %226)
  br label %228

; <label>:228:                                    ; preds = %221, %219
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i64, i64* %16, align 8
  %231 = add i64 %230, 7335647411773313836
  %232 = add i64 %231, 1
  %233 = sub i64 %232, 7335647411773313836
  %234 = add nsw i64 %230, 1
  store i64 %233, i64* %16, align 8
  br label %207

; <label>:235:                                    ; preds = %207
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %237

; <label>:237:                                    ; preds = %235
  %238 = load i64, i64* %15, align 8
  %239 = sub i64 0, %238
  %240 = sub i64 0, 1
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add nsw i64 %238, 1
  store i64 %242, i64* %15, align 8
  br label %188

; <label>:244:                                    ; preds = %177, %188
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z14warshall_floydv()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s058114668.cpp() #0 section ".text.startup" {
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
