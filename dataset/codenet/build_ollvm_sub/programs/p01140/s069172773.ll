; ModuleID = 'Project_CodeNet_C++1400/p01140/s069172773.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s069172773.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@y = global [1501 x i64] zeroinitializer, align 16
@x = global [1501 x i64] zeroinitializer, align 16
@cnt_h = global [1500001 x i64] zeroinitializer, align 16
@cnt_w = global [1500001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069172773.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %256, %0
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @m)
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %15)
  br i1 %16, label %17, label %260

; <label>:17:                                     ; preds = %5
  %18 = load i64, i64* @n, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

; <label>:20:                                     ; preds = %17
  br label %260

; <label>:21:                                     ; preds = %17
  store i64 0, i64* %2, align 8
  br label %22

; <label>:22:                                     ; preds = %35, %21
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* @n, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %2, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add nsw i64 %27, 1
  %33 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %31
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  br label %35

; <label>:35:                                     ; preds = %26
  %36 = load i64, i64* %2, align 8
  %37 = add i64 %36, -6694376614949990536
  %38 = add i64 %37, 1
  %39 = sub i64 %38, -6694376614949990536
  %40 = add nsw i64 %36, 1
  store i64 %39, i64* %2, align 8
  br label %22

; <label>:41:                                     ; preds = %22
  store i64 0, i64* %2, align 8
  br label %42

; <label>:42:                                     ; preds = %54, %41
  %43 = load i64, i64* %2, align 8
  %44 = load i64, i64* @m, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %42
  %47 = load i64, i64* %2, align 8
  %48 = sub i64 %47, 6070488453800742017
  %49 = add i64 %48, 1
  %50 = add i64 %49, 6070488453800742017
  %51 = add nsw i64 %47, 1
  %52 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %50
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %52)
  br label %54

; <label>:54:                                     ; preds = %46
  %55 = load i64, i64* %2, align 8
  %56 = sub i64 0, 1
  %57 = sub i64 %55, %56
  %58 = add nsw i64 %55, 1
  store i64 %57, i64* %2, align 8
  br label %42

; <label>:59:                                     ; preds = %42
  store i64 0, i64* %2, align 8
  br label %60

; <label>:60:                                     ; preds = %79, %59
  %61 = load i64, i64* %2, align 8
  %62 = load i64, i64* @n, align 8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %60
  %65 = load i64, i64* %2, align 8
  %66 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %2, align 8
  %69 = sub i64 0, 1
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %68, 1
  %72 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %70
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 0, %67
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %73, %67
  store i64 %77, i64* %72, align 8
  br label %79

; <label>:79:                                     ; preds = %64
  %80 = load i64, i64* %2, align 8
  %81 = sub i64 %80, 421679214601632810
  %82 = add i64 %81, 1
  %83 = add i64 %82, 421679214601632810
  %84 = add nsw i64 %80, 1
  store i64 %83, i64* %2, align 8
  br label %60

; <label>:85:                                     ; preds = %60
  store i64 0, i64* %2, align 8
  br label %86

; <label>:86:                                     ; preds = %103, %85
  %87 = load i64, i64* %2, align 8
  %88 = load i64, i64* @m, align 8
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %109

; <label>:90:                                     ; preds = %86
  %91 = load i64, i64* %2, align 8
  %92 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %2, align 8
  %95 = sub i64 0, 1
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, 1
  %98 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %96
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, %93
  %101 = sub i64 %99, %100
  %102 = add nsw i64 %99, %93
  store i64 %101, i64* %98, align 8
  br label %103

; <label>:103:                                    ; preds = %90
  %104 = load i64, i64* %2, align 8
  %105 = sub i64 %104, 778635282319786506
  %106 = add i64 %105, 1
  %107 = add i64 %106, 778635282319786506
  %108 = add nsw i64 %104, 1
  store i64 %107, i64* %2, align 8
  br label %86

; <label>:109:                                    ; preds = %86
  store i64 0, i64* %2, align 8
  br label %110

; <label>:110:                                    ; preds = %118, %109
  %111 = load i64, i64* %2, align 8
  %112 = load i64, i64* @n, align 8
  %113 = mul nsw i64 %112, 1000
  %114 = icmp sle i64 %111, %113
  br i1 %114, label %115, label %124

; <label>:115:                                    ; preds = %110
  %116 = load i64, i64* %2, align 8
  %117 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_h, i64 0, i64 %116
  store i64 0, i64* %117, align 8
  br label %118

; <label>:118:                                    ; preds = %115
  %119 = load i64, i64* %2, align 8
  %120 = sub i64 %119, -3533104606883228373
  %121 = add i64 %120, 1
  %122 = add i64 %121, -3533104606883228373
  %123 = add nsw i64 %119, 1
  store i64 %122, i64* %2, align 8
  br label %110

; <label>:124:                                    ; preds = %110
  store i64 0, i64* %2, align 8
  br label %125

; <label>:125:                                    ; preds = %133, %124
  %126 = load i64, i64* %2, align 8
  %127 = load i64, i64* @m, align 8
  %128 = mul nsw i64 %127, 1000
  %129 = icmp sle i64 %126, %128
  br i1 %129, label %130, label %139

; <label>:130:                                    ; preds = %125
  %131 = load i64, i64* %2, align 8
  %132 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_w, i64 0, i64 %131
  store i64 0, i64* %132, align 8
  br label %133

; <label>:133:                                    ; preds = %130
  %134 = load i64, i64* %2, align 8
  %135 = sub i64 %134, -3733414862730004993
  %136 = add i64 %135, 1
  %137 = add i64 %136, -3733414862730004993
  %138 = add nsw i64 %134, 1
  store i64 %137, i64* %2, align 8
  br label %125

; <label>:139:                                    ; preds = %125
  store i64 0, i64* %2, align 8
  br label %140

; <label>:140:                                    ; preds = %180, %139
  %141 = load i64, i64* %2, align 8
  %142 = load i64, i64* @n, align 8
  %143 = icmp sle i64 %141, %142
  br i1 %143, label %144, label %185

; <label>:144:                                    ; preds = %140
  %145 = load i64, i64* %2, align 8
  %146 = sub i64 %145, 7241197699432252949
  %147 = add i64 %146, 1
  %148 = add i64 %147, 7241197699432252949
  %149 = add nsw i64 %145, 1
  store i64 %148, i64* %3, align 8
  br label %150

; <label>:150:                                    ; preds = %172, %144
  %151 = load i64, i64* %3, align 8
  %152 = load i64, i64* @n, align 8
  %153 = icmp sle i64 %151, %152
  br i1 %153, label %154, label %179

; <label>:154:                                    ; preds = %150
  %155 = load i64, i64* %3, align 8
  %156 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %2, align 8
  %159 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %157, -1661845447479871487
  %162 = sub i64 %161, %160
  %163 = sub i64 %162, -1661845447479871487
  %164 = sub nsw i64 %157, %160
  %165 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_h, i64 0, i64 %163
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 0, %166
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add nsw i64 %166, 1
  store i64 %170, i64* %165, align 8
  br label %172

; <label>:172:                                    ; preds = %154
  %173 = load i64, i64* %3, align 8
  %174 = sub i64 0, %173
  %175 = sub i64 0, 1
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add nsw i64 %173, 1
  store i64 %177, i64* %3, align 8
  br label %150

; <label>:179:                                    ; preds = %150
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i64, i64* %2, align 8
  %182 = sub i64 0, 1
  %183 = sub i64 %181, %182
  %184 = add nsw i64 %181, 1
  store i64 %183, i64* %2, align 8
  br label %140

; <label>:185:                                    ; preds = %140
  store i64 0, i64* %2, align 8
  br label %186

; <label>:186:                                    ; preds = %225, %185
  %187 = load i64, i64* %2, align 8
  %188 = load i64, i64* @m, align 8
  %189 = icmp sle i64 %187, %188
  br i1 %189, label %190, label %231

; <label>:190:                                    ; preds = %186
  %191 = load i64, i64* %2, align 8
  %192 = sub i64 0, %191
  %193 = sub i64 0, 1
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add nsw i64 %191, 1
  store i64 %195, i64* %3, align 8
  br label %197

; <label>:197:                                    ; preds = %218, %190
  %198 = load i64, i64* %3, align 8
  %199 = load i64, i64* @m, align 8
  %200 = icmp sle i64 %198, %199
  br i1 %200, label %201, label %224

; <label>:201:                                    ; preds = %197
  %202 = load i64, i64* %3, align 8
  %203 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i64, i64* %2, align 8
  %206 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 0, %207
  %209 = add i64 %204, %208
  %210 = sub nsw i64 %204, %207
  %211 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_w, i64 0, i64 %209
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 0, %212
  %214 = sub i64 0, 1
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add nsw i64 %212, 1
  store i64 %216, i64* %211, align 8
  br label %218

; <label>:218:                                    ; preds = %201
  %219 = load i64, i64* %3, align 8
  %220 = add i64 %219, 1364567120735989831
  %221 = add i64 %220, 1
  %222 = sub i64 %221, 1364567120735989831
  %223 = add nsw i64 %219, 1
  store i64 %222, i64* %3, align 8
  br label %197

; <label>:224:                                    ; preds = %197
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i64, i64* %2, align 8
  %227 = sub i64 %226, 7638796624019018708
  %228 = add i64 %227, 1
  %229 = add i64 %228, 7638796624019018708
  %230 = add nsw i64 %226, 1
  store i64 %229, i64* %2, align 8
  br label %186

; <label>:231:                                    ; preds = %186
  store i64 0, i64* %4, align 8
  store i64 0, i64* %2, align 8
  br label %232

; <label>:232:                                    ; preds = %250, %231
  %233 = load i64, i64* %2, align 8
  %234 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @n, i64* dereferenceable(8) @m)
  %235 = load i64, i64* %234, align 8
  %236 = mul nsw i64 %235, 1000
  %237 = icmp sle i64 %233, %236
  br i1 %237, label %238, label %256

; <label>:238:                                    ; preds = %232
  %239 = load i64, i64* %2, align 8
  %240 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_h, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i64, i64* %2, align 8
  %243 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_w, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = mul nsw i64 %241, %244
  %246 = load i64, i64* %4, align 8
  %247 = sub i64 0, %245
  %248 = sub i64 %246, %247
  %249 = add nsw i64 %246, %245
  store i64 %248, i64* %4, align 8
  br label %250

; <label>:250:                                    ; preds = %238
  %251 = load i64, i64* %2, align 8
  %252 = add i64 %251, 2199304072424039029
  %253 = add i64 %252, 1
  %254 = sub i64 %253, 2199304072424039029
  %255 = add nsw i64 %251, 1
  store i64 %254, i64* %2, align 8
  br label %232

; <label>:256:                                    ; preds = %232
  %257 = load i64, i64* %4, align 8
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %5

; <label>:260:                                    ; preds = %20, %5
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s069172773.cpp() #0 section ".text.startup" {
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
