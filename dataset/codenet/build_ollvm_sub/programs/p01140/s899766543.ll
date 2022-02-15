; ModuleID = 'Project_CodeNet_C++1400/p01140/s899766543.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s899766543.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [1500001 x i32] zeroinitializer, align 16
@w = global [1500001 x i32] zeroinitializer, align 16
@hh = global [1500 x i32] zeroinitializer, align 16
@ww = global [1500 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s899766543.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %229, %0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %27)
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %2, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = icmp ne i32 %33, 0
  br label %35

; <label>:35:                                     ; preds = %32, %29
  %36 = phi i1 [ true, %29 ], [ %34, %32 ]
  br label %37

; <label>:37:                                     ; preds = %35, %17
  %38 = phi i1 [ false, %17 ], [ %36, %35 ]
  br i1 %38, label %39, label %233

; <label>:39:                                     ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500001 x i32]* @h to i8*), i8 0, i64 6000004, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500001 x i32]* @w to i8*), i8 0, i64 6000004, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %49, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1500 x i32], [1500 x i32]* @hh, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %50, 1784590198
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1784590198
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  br label %40

; <label>:55:                                     ; preds = %40
  store i32 0, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %65, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1500 x i32], [1500 x i32]* @ww, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %6, align 4
  br label %56

; <label>:72:                                     ; preds = %56
  store i32 0, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %130, %72
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %135

; <label>:77:                                     ; preds = %73
  store i32 0, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %123, %77
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %7, align 4
  %82 = add i32 %80, 623081165
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 623081165
  %85 = sub nsw i32 %80, %81
  %86 = icmp slt i32 %79, %84
  br i1 %86, label %87, label %129

; <label>:87:                                     ; preds = %78
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %88

; <label>:88:                                     ; preds = %106, %87
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %112

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 %93, -360686147
  %96 = add i32 %95, %94
  %97 = add i32 %96, -360686147
  %98 = add nsw i32 %93, %94
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [1500 x i32], [1500 x i32]* @hh, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sub i32 0, %101
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, %101
  store i32 %104, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %92
  %107 = load i32, i32* %10, align 4
  %108 = sub i32 %107, -1474032036
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1474032036
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %10, align 4
  br label %88

; <label>:112:                                    ; preds = %88
  %113 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %9)
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %4, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, -1339012785
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1339012785
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %117, align 4
  br label %123

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 %124, 1799819870
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1799819870
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %8, align 4
  br label %78

; <label>:129:                                    ; preds = %78
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %7, align 4
  br label %73

; <label>:135:                                    ; preds = %73
  store i32 0, i32* %11, align 4
  br label %136

; <label>:136:                                    ; preds = %195, %135
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %200

; <label>:140:                                    ; preds = %136
  store i32 0, i32* %12, align 4
  br label %141

; <label>:141:                                    ; preds = %187, %140
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %11, align 4
  %145 = sub i32 %143, -326646500
  %146 = sub i32 %145, %144
  %147 = add i32 %146, -326646500
  %148 = sub nsw i32 %143, %144
  %149 = icmp slt i32 %142, %147
  br i1 %149, label %150, label %194

; <label>:150:                                    ; preds = %141
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %151

; <label>:151:                                    ; preds = %170, %150
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %11, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %175

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %14, align 4
  %157 = load i32, i32* %12, align 4
  %158 = sub i32 %156, -1241401962
  %159 = add i32 %158, %157
  %160 = add i32 %159, -1241401962
  %161 = add nsw i32 %156, %157
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [1500 x i32], [1500 x i32]* @ww, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %13, align 4
  %166 = add i32 %165, -1342677009
  %167 = add i32 %166, %164
  %168 = sub i32 %167, -1342677009
  %169 = add nsw i32 %165, %164
  store i32 %168, i32* %13, align 4
  br label %170

; <label>:170:                                    ; preds = %155
  %171 = load i32, i32* %14, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %14, align 4
  br label %151

; <label>:175:                                    ; preds = %151
  %176 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %13)
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %4, align 4
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %180, align 4
  br label %187

; <label>:187:                                    ; preds = %175
  %188 = load i32, i32* %12, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %12, align 4
  br label %141

; <label>:194:                                    ; preds = %141
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %11, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %11, align 4
  br label %136

; <label>:200:                                    ; preds = %136
  store i64 0, i64* %15, align 8
  store i32 0, i32* %16, align 4
  br label %201

; <label>:201:                                    ; preds = %223, %200
  %202 = load i32, i32* %16, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %229

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %210, %215
  %217 = load i64, i64* %15, align 8
  %218 = sub i64 0, %217
  %219 = sub i64 0, %216
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add nsw i64 %217, %216
  store i64 %221, i64* %15, align 8
  br label %223

; <label>:223:                                    ; preds = %205
  %224 = load i32, i32* %16, align 4
  %225 = add i32 %224, 1061616785
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1061616785
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %16, align 4
  br label %201

; <label>:229:                                    ; preds = %201
  %230 = load i64, i64* %15, align 8
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %17

; <label>:233:                                    ; preds = %37
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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
define internal void @_GLOBAL__sub_I_s899766543.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
