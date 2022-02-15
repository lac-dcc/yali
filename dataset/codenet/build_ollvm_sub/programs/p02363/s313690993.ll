; ModuleID = 'Project_CodeNet_C++1400/p02363/s313690993.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s313690993.cpp"
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
@dx = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dis = global [105 x [105 x i64]] zeroinitializer, align 16
@a = global [105 x [105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313690993.cpp, i8* null }]

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
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  br label %20

; <label>:20:                                     ; preds = %44, %0
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %20
  store i64 0, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %38, %24
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %2, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %4, align 8
  %31 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %30
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds [105 x i64], [105 x i64]* %31, i64 0, i64 %32
  store i64 100000000000007, i64* %33, align 8
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %34
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds [105 x i64], [105 x i64]* %35, i64 0, i64 %36
  store i64 100000000000007, i64* %37, align 8
  br label %38

; <label>:38:                                     ; preds = %29
  %39 = load i64, i64* %5, align 8
  %40 = sub i64 0, 1
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %39, 1
  store i64 %41, i64* %5, align 8
  br label %25

; <label>:43:                                     ; preds = %25
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %4, align 8
  %46 = sub i64 %45, -4521017056178207168
  %47 = add i64 %46, 1
  %48 = add i64 %47, -4521017056178207168
  %49 = add nsw i64 %45, 1
  store i64 %48, i64* %4, align 8
  br label %20

; <label>:50:                                     ; preds = %20
  store i64 0, i64* %6, align 8
  br label %51

; <label>:51:                                     ; preds = %60, %50
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %2, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %67

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %6, align 8
  %57 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %56
  %58 = load i64, i64* %6, align 8
  %59 = getelementptr inbounds [105 x i64], [105 x i64]* %57, i64 0, i64 %58
  store i64 0, i64* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %55
  %61 = load i64, i64* %6, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %61, 1
  store i64 %65, i64* %6, align 8
  br label %51

; <label>:67:                                     ; preds = %51
  store i64 0, i64* %7, align 8
  br label %68

; <label>:68:                                     ; preds = %86, %67
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %3, align 8
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %92

; <label>:72:                                     ; preds = %68
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %73, i64* dereferenceable(8) %9)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %74, i64* dereferenceable(8) %10)
  %76 = load i64, i64* %10, align 8
  %77 = load i64, i64* %8, align 8
  %78 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %77
  %79 = load i64, i64* %9, align 8
  %80 = getelementptr inbounds [105 x i64], [105 x i64]* %78, i64 0, i64 %79
  store i64 %76, i64* %80, align 8
  %81 = load i64, i64* %10, align 8
  %82 = load i64, i64* %8, align 8
  %83 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %82
  %84 = load i64, i64* %9, align 8
  %85 = getelementptr inbounds [105 x i64], [105 x i64]* %83, i64 0, i64 %84
  store i64 %81, i64* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %72
  %87 = load i64, i64* %7, align 8
  %88 = add i64 %87, -5927490533184059225
  %89 = add i64 %88, 1
  %90 = sub i64 %89, -5927490533184059225
  %91 = add nsw i64 %87, 1
  store i64 %90, i64* %7, align 8
  br label %68

; <label>:92:                                     ; preds = %68
  store i64 0, i64* %11, align 8
  br label %93

; <label>:93:                                     ; preds = %162, %92
  %94 = load i64, i64* %11, align 8
  %95 = load i64, i64* %2, align 8
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %167

; <label>:97:                                     ; preds = %93
  store i64 0, i64* %12, align 8
  br label %98

; <label>:98:                                     ; preds = %155, %97
  %99 = load i64, i64* %12, align 8
  %100 = load i64, i64* %2, align 8
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %161

; <label>:102:                                    ; preds = %98
  store i64 0, i64* %13, align 8
  br label %103

; <label>:103:                                    ; preds = %147, %102
  %104 = load i64, i64* %13, align 8
  %105 = load i64, i64* %2, align 8
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %107, label %154

; <label>:107:                                    ; preds = %103
  %108 = load i64, i64* %12, align 8
  %109 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %108
  %110 = load i64, i64* %11, align 8
  %111 = getelementptr inbounds [105 x i64], [105 x i64]* %109, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = icmp ne i64 %112, 100000000000007
  br i1 %113, label %114, label %146

; <label>:114:                                    ; preds = %107
  %115 = load i64, i64* %11, align 8
  %116 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %115
  %117 = load i64, i64* %13, align 8
  %118 = getelementptr inbounds [105 x i64], [105 x i64]* %116, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = icmp ne i64 %119, 100000000000007
  br i1 %120, label %121, label %146

; <label>:121:                                    ; preds = %114
  %122 = load i64, i64* %12, align 8
  %123 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %122
  %124 = load i64, i64* %13, align 8
  %125 = getelementptr inbounds [105 x i64], [105 x i64]* %123, i64 0, i64 %124
  %126 = load i64, i64* %12, align 8
  %127 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %126
  %128 = load i64, i64* %11, align 8
  %129 = getelementptr inbounds [105 x i64], [105 x i64]* %127, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %11, align 8
  %132 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %131
  %133 = load i64, i64* %13, align 8
  %134 = getelementptr inbounds [105 x i64], [105 x i64]* %132, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 %130, -6128965219435597077
  %137 = add i64 %136, %135
  %138 = add i64 %137, -6128965219435597077
  %139 = add nsw i64 %130, %135
  store i64 %138, i64* %14, align 8
  %140 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %125, i64* dereferenceable(8) %14)
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %12, align 8
  %143 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %142
  %144 = load i64, i64* %13, align 8
  %145 = getelementptr inbounds [105 x i64], [105 x i64]* %143, i64 0, i64 %144
  store i64 %141, i64* %145, align 8
  br label %146

; <label>:146:                                    ; preds = %121, %114, %107
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i64, i64* %13, align 8
  %149 = sub i64 0, %148
  %150 = sub i64 0, 1
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add nsw i64 %148, 1
  store i64 %152, i64* %13, align 8
  br label %103

; <label>:154:                                    ; preds = %103
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i64, i64* %12, align 8
  %157 = add i64 %156, 7571726751547677995
  %158 = add i64 %157, 1
  %159 = sub i64 %158, 7571726751547677995
  %160 = add nsw i64 %156, 1
  store i64 %159, i64* %12, align 8
  br label %98

; <label>:161:                                    ; preds = %98
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i64, i64* %11, align 8
  %164 = sub i64 0, 1
  %165 = sub i64 %163, %164
  %166 = add nsw i64 %163, 1
  store i64 %165, i64* %11, align 8
  br label %93

; <label>:167:                                    ; preds = %93
  store i64 0, i64* %15, align 8
  br label %168

; <label>:168:                                    ; preds = %183, %167
  %169 = load i64, i64* %15, align 8
  %170 = load i64, i64* %2, align 8
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %172, label %188

; <label>:172:                                    ; preds = %168
  %173 = load i64, i64* %15, align 8
  %174 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %173
  %175 = load i64, i64* %15, align 8
  %176 = getelementptr inbounds [105 x i64], [105 x i64]* %174, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = icmp slt i64 %177, 0
  br i1 %178, label %179, label %182

; <label>:179:                                    ; preds = %172
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %244

; <label>:182:                                    ; preds = %172
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i64, i64* %15, align 8
  %185 = sub i64 0, 1
  %186 = sub i64 %184, %185
  %187 = add nsw i64 %184, 1
  store i64 %186, i64* %15, align 8
  br label %168

; <label>:188:                                    ; preds = %168
  store i64 0, i64* %16, align 8
  br label %189

; <label>:189:                                    ; preds = %238, %188
  %190 = load i64, i64* %16, align 8
  %191 = load i64, i64* %2, align 8
  %192 = icmp slt i64 %190, %191
  br i1 %192, label %193, label %243

; <label>:193:                                    ; preds = %189
  %194 = load i64, i64* %16, align 8
  %195 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %194
  %196 = getelementptr inbounds [105 x i64], [105 x i64]* %195, i64 0, i64 0
  %197 = load i64, i64* %196, align 8
  %198 = icmp slt i64 %197, 100000000000007
  br i1 %198, label %199, label %205

; <label>:199:                                    ; preds = %193
  %200 = load i64, i64* %16, align 8
  %201 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %200
  %202 = getelementptr inbounds [105 x i64], [105 x i64]* %201, i64 0, i64 0
  %203 = load i64, i64* %202, align 8
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %203)
  br label %207

; <label>:205:                                    ; preds = %193
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %207

; <label>:207:                                    ; preds = %205, %199
  store i64 1, i64* %17, align 8
  br label %208

; <label>:208:                                    ; preds = %230, %207
  %209 = load i64, i64* %17, align 8
  %210 = load i64, i64* %2, align 8
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %212, label %236

; <label>:212:                                    ; preds = %208
  %213 = load i64, i64* %16, align 8
  %214 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %213
  %215 = load i64, i64* %17, align 8
  %216 = getelementptr inbounds [105 x i64], [105 x i64]* %214, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = icmp slt i64 %217, 100000000000007
  br i1 %218, label %219, label %227

; <label>:219:                                    ; preds = %212
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %221 = load i64, i64* %16, align 8
  %222 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %221
  %223 = load i64, i64* %17, align 8
  %224 = getelementptr inbounds [105 x i64], [105 x i64]* %222, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %220, i64 %225)
  br label %229

; <label>:227:                                    ; preds = %212
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %229

; <label>:229:                                    ; preds = %227, %219
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i64, i64* %17, align 8
  %232 = sub i64 %231, 1781376023911073951
  %233 = add i64 %232, 1
  %234 = add i64 %233, 1781376023911073951
  %235 = add nsw i64 %231, 1
  store i64 %234, i64* %17, align 8
  br label %208

; <label>:236:                                    ; preds = %208
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %238

; <label>:238:                                    ; preds = %236
  %239 = load i64, i64* %16, align 8
  %240 = sub i64 0, 1
  %241 = sub i64 %239, %240
  %242 = add nsw i64 %239, 1
  store i64 %241, i64* %16, align 8
  br label %189

; <label>:243:                                    ; preds = %189
  store i32 0, i32* %1, align 4
  br label %244

; <label>:244:                                    ; preds = %243, %179
  %245 = load i32, i32* %1, align 4
  ret i32 %245
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313690993.cpp() #0 section ".text.startup" {
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
