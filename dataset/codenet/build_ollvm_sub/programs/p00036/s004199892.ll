; ModuleID = 'Project_CodeNet_C++1400/p00036/s004199892.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s004199892.cpp"
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
@img = global [8 x [8 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s004199892.cpp, i8* null }]

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
define i32 @_Z7checkerii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sle i32 0, %6
  br i1 %7, label %8, label %25

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 0, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %3, align 4
  br label %26

; <label>:25:                                     ; preds = %14, %11, %8, %2
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %17
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %336, %0
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %14)
  %16 = xor i1 %15, true
  %17 = and i1 true, %16
  %18 = xor i1 true, true
  %19 = and i1 %15, %18
  %20 = or i1 %17, %19
  %21 = xor i1 %15, true
  br i1 %20, label %22, label %337

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %60, %22
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %65

; <label>:26:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %52, %26
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %30, label %59

; <label>:30:                                     ; preds = %27
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %36)
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %30
  store i32 0, i32* %1, align 4
  br label %338

; <label>:39:                                     ; preds = %30
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 0, 48
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 48
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i32], [8 x i32]* %48, i64 0, i64 %50
  store i32 %44, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %3, align 4
  br label %27

; <label>:59:                                     ; preds = %27
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %2, align 4
  br label %23

; <label>:65:                                     ; preds = %23
  store i8 0, i8* %5, align 1
  store i32 0, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %331, %65
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %67, 8
  br i1 %68, label %69, label %336

; <label>:69:                                     ; preds = %66
  store i32 0, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %320, %69
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %71, 8
  br i1 %72, label %73, label %326

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = call i32 @_Z7checkerii(i32 %74, i32 %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %319

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = call i32 @_Z7checkerii(i32 %79, i32 %82)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %111

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 %87, 172933420
  %89 = add i32 %88, 1
  %90 = add i32 %89, 172933420
  %91 = add nsw i32 %87, 1
  %92 = load i32, i32* %7, align 4
  %93 = call i32 @_Z7checkerii(i32 %90, i32 %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %111

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = call i32 @_Z7checkerii(i32 %98, i32 %104)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %95
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %318

; <label>:111:                                    ; preds = %95, %86, %78
  %112 = load i32, i32* %6, align 4
  %113 = add i32 %112, -273855799
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -273855799
  %116 = add nsw i32 %112, 1
  %117 = load i32, i32* %7, align 4
  %118 = call i32 @_Z7checkerii(i32 %115, i32 %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %141

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 %121, -65843300
  %123 = add i32 %122, 2
  %124 = add i32 %123, -65843300
  %125 = add nsw i32 %121, 2
  %126 = load i32, i32* %7, align 4
  %127 = call i32 @_Z7checkerii(i32 %124, i32 %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %141

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 %130, 192176223
  %132 = add i32 %131, 3
  %133 = add i32 %132, 192176223
  %134 = add nsw i32 %130, 3
  %135 = load i32, i32* %7, align 4
  %136 = call i32 @_Z7checkerii(i32 %133, i32 %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

; <label>:138:                                    ; preds = %129
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %317

; <label>:141:                                    ; preds = %129, %120, %111
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  %147 = call i32 @_Z7checkerii(i32 %142, i32 %145)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %169

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 0, 2
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 2
  %155 = call i32 @_Z7checkerii(i32 %150, i32 %153)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %169

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %7, align 4
  %160 = add i32 %159, 637017052
  %161 = add i32 %160, 3
  %162 = sub i32 %161, 637017052
  %163 = add nsw i32 %159, 3
  %164 = call i32 @_Z7checkerii(i32 %158, i32 %162)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

; <label>:166:                                    ; preds = %157
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %316

; <label>:169:                                    ; preds = %157, %149, %141
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  %174 = load i32, i32* %7, align 4
  %175 = call i32 @_Z7checkerii(i32 %172, i32 %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %205

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* %6, align 4
  %179 = add i32 %178, 453760606
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 453760606
  %182 = add nsw i32 %178, 1
  %183 = load i32, i32* %7, align 4
  %184 = add i32 %183, 1394219680
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1394219680
  %187 = sub nsw i32 %183, 1
  %188 = call i32 @_Z7checkerii(i32 %181, i32 %186)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %205

; <label>:190:                                    ; preds = %177
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 0, 2
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 2
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 %195, 1761977132
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1761977132
  %199 = sub nsw i32 %195, 1
  %200 = call i32 @_Z7checkerii(i32 %193, i32 %198)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

; <label>:202:                                    ; preds = %190
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %315

; <label>:205:                                    ; preds = %190, %177, %169
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  %211 = call i32 @_Z7checkerii(i32 %206, i32 %209)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %241

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  %218 = load i32, i32* %7, align 4
  %219 = sub i32 %218, 2045680148
  %220 = add i32 %219, 1
  %221 = add i32 %220, 2045680148
  %222 = add nsw i32 %218, 1
  %223 = call i32 @_Z7checkerii(i32 %216, i32 %221)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %241

; <label>:225:                                    ; preds = %213
  %226 = load i32, i32* %6, align 4
  %227 = add i32 %226, -953173685
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -953173685
  %230 = add nsw i32 %226, 1
  %231 = load i32, i32* %7, align 4
  %232 = add i32 %231, 2071649224
  %233 = add i32 %232, 2
  %234 = sub i32 %233, 2071649224
  %235 = add nsw i32 %231, 2
  %236 = call i32 @_Z7checkerii(i32 %229, i32 %234)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %241

; <label>:238:                                    ; preds = %225
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %314

; <label>:241:                                    ; preds = %225, %213, %205
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  %246 = load i32, i32* %7, align 4
  %247 = call i32 @_Z7checkerii(i32 %244, i32 %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %277

; <label>:249:                                    ; preds = %241
  %250 = load i32, i32* %6, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  %260 = call i32 @_Z7checkerii(i32 %254, i32 %258)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %277

; <label>:262:                                    ; preds = %249
  %263 = load i32, i32* %6, align 4
  %264 = sub i32 0, 2
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 2
  %267 = load i32, i32* %7, align 4
  %268 = add i32 %267, 1405821964
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1405821964
  %271 = add nsw i32 %267, 1
  %272 = call i32 @_Z7checkerii(i32 %265, i32 %270)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %277

; <label>:274:                                    ; preds = %262
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %313

; <label>:277:                                    ; preds = %262, %249, %241
  %278 = load i32, i32* %6, align 4
  %279 = load i32, i32* %7, align 4
  %280 = sub i32 %279, -2046852542
  %281 = add i32 %280, 1
  %282 = add i32 %281, -2046852542
  %283 = add nsw i32 %279, 1
  %284 = call i32 @_Z7checkerii(i32 %278, i32 %282)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %312

; <label>:286:                                    ; preds = %277
  %287 = load i32, i32* %6, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  %293 = load i32, i32* %7, align 4
  %294 = call i32 @_Z7checkerii(i32 %291, i32 %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %312

; <label>:296:                                    ; preds = %286
  %297 = load i32, i32* %6, align 4
  %298 = sub i32 %297, 588707819
  %299 = add i32 %298, 1
  %300 = add i32 %299, 588707819
  %301 = add nsw i32 %297, 1
  %302 = load i32, i32* %7, align 4
  %303 = sub i32 %302, 1753508794
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1753508794
  %306 = sub nsw i32 %302, 1
  %307 = call i32 @_Z7checkerii(i32 %300, i32 %305)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %312

; <label>:309:                                    ; preds = %296
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %312

; <label>:312:                                    ; preds = %309, %296, %286, %277
  br label %313

; <label>:313:                                    ; preds = %312, %274
  br label %314

; <label>:314:                                    ; preds = %313, %238
  br label %315

; <label>:315:                                    ; preds = %314, %202
  br label %316

; <label>:316:                                    ; preds = %315, %166
  br label %317

; <label>:317:                                    ; preds = %316, %138
  br label %318

; <label>:318:                                    ; preds = %317, %108
  store i8 1, i8* %5, align 1
  br label %326

; <label>:319:                                    ; preds = %73
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %7, align 4
  %322 = sub i32 %321, 237906211
  %323 = add i32 %322, 1
  %324 = add i32 %323, 237906211
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %7, align 4
  br label %70

; <label>:326:                                    ; preds = %318, %70
  %327 = load i8, i8* %5, align 1
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %330

; <label>:329:                                    ; preds = %326
  br label %336

; <label>:330:                                    ; preds = %326
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %6, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, 1
  store i32 %334, i32* %6, align 4
  br label %66

; <label>:336:                                    ; preds = %329, %66
  br label %8

; <label>:337:                                    ; preds = %8
  store i32 0, i32* %1, align 4
  br label %338

; <label>:338:                                    ; preds = %337, %38
  %339 = load i32, i32* %1, align 4
  ret i32 %339
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s004199892.cpp() #0 section ".text.startup" {
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
