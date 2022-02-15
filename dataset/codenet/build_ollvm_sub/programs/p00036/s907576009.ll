; ModuleID = 'Project_CodeNet_C++1400/p00036/s907576009.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s907576009.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907576009.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %0, %450
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %54, %8
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %60

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %46, %12
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %53

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %23)
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %16
  ret i32 0

; <label>:26:                                     ; preds = %16
  %27 = load i8, i8* %7, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 49
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %30, %26
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %6, align 4
  br label %13

; <label>:53:                                     ; preds = %13
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 %55, -2044999326
  %57 = add i32 %56, 1
  %58 = add i32 %57, -2044999326
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %5, align 4
  br label %9

; <label>:60:                                     ; preds = %9
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %116

; <label>:66:                                     ; preds = %60
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %68 = load i32, i32* %67, align 8
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  %76 = icmp eq i32 %68, %74
  br i1 %76, label %77, label %116

; <label>:77:                                     ; preds = %66
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  %87 = icmp eq i32 %79, %85
  br i1 %87, label %88, label %116

; <label>:88:                                     ; preds = %77
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  %96 = icmp eq i32 %90, %94
  br i1 %96, label %97, label %116

; <label>:97:                                     ; preds = %88
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %99 = load i32, i32* %98, align 8
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %116

; <label>:103:                                    ; preds = %97
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = sub i32 %107, 774360685
  %109 = add i32 %108, 1
  %110 = add i32 %109, 774360685
  %111 = add nsw i32 %107, 1
  %112 = icmp eq i32 %105, %110
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %103
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %450

; <label>:116:                                    ; preds = %103, %97, %88, %77, %66, %60
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = sub i32 %120, 884080320
  %122 = add i32 %121, 1
  %123 = add i32 %122, 884080320
  %124 = add nsw i32 %120, 1
  %125 = icmp eq i32 %118, %123
  br i1 %125, label %126, label %166

; <label>:126:                                    ; preds = %116
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %128 = load i32, i32* %127, align 8
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = sub i32 %130, -719532004
  %132 = add i32 %131, 2
  %133 = add i32 %132, -719532004
  %134 = add nsw i32 %130, 2
  %135 = icmp eq i32 %128, %133
  br i1 %135, label %136, label %166

; <label>:136:                                    ; preds = %126
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  %141 = sub i32 0, 3
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 3
  %144 = icmp eq i32 %138, %142
  br i1 %144, label %145, label %166

; <label>:145:                                    ; preds = %136
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %166

; <label>:151:                                    ; preds = %145
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %153 = load i32, i32* %152, align 8
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %166

; <label>:157:                                    ; preds = %151
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %161 = load i32, i32* %160, align 16
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %157
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %449

; <label>:166:                                    ; preds = %157, %151, %145, %136, %126, %116
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %218

; <label>:172:                                    ; preds = %166
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %174 = load i32, i32* %173, align 8
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %218

; <label>:178:                                    ; preds = %172
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %180 = load i32, i32* %179, align 4
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %218

; <label>:184:                                    ; preds = %178
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  %192 = icmp eq i32 %186, %190
  br i1 %192, label %193, label %218

; <label>:193:                                    ; preds = %184
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %195 = load i32, i32* %194, align 8
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  %198 = sub i32 0, %197
  %199 = sub i32 0, 2
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 2
  %203 = icmp eq i32 %195, %201
  br i1 %203, label %204, label %218

; <label>:204:                                    ; preds = %193
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %206 = load i32, i32* %205, align 4
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %208 = load i32, i32* %207, align 16
  %209 = sub i32 0, %208
  %210 = sub i32 0, 3
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 3
  %214 = icmp eq i32 %206, %212
  br i1 %214, label %215, label %218

; <label>:215:                                    ; preds = %204
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %448

; <label>:218:                                    ; preds = %204, %193, %184, %178, %172, %166
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %222 = load i32, i32* %221, align 16
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  %226 = icmp eq i32 %220, %224
  br i1 %226, label %227, label %275

; <label>:227:                                    ; preds = %218
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %229 = load i32, i32* %228, align 8
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %231 = load i32, i32* %230, align 16
  %232 = sub i32 %231, -1414092540
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1414092540
  %235 = add nsw i32 %231, 1
  %236 = icmp eq i32 %229, %234
  br i1 %236, label %237, label %275

; <label>:237:                                    ; preds = %227
  %238 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %239 = load i32, i32* %238, align 4
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %241 = load i32, i32* %240, align 16
  %242 = add i32 %241, 312086644
  %243 = add i32 %242, 2
  %244 = sub i32 %243, 312086644
  %245 = add nsw i32 %241, 2
  %246 = icmp eq i32 %239, %244
  br i1 %246, label %247, label %275

; <label>:247:                                    ; preds = %237
  %248 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %249 = load i32, i32* %248, align 4
  %250 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %251 = load i32, i32* %250, align 16
  %252 = add i32 %251, 1004057440
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1004057440
  %255 = sub nsw i32 %251, 1
  %256 = icmp eq i32 %249, %254
  br i1 %256, label %257, label %275

; <label>:257:                                    ; preds = %247
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %259 = load i32, i32* %258, align 8
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %261 = load i32, i32* %260, align 16
  %262 = icmp eq i32 %259, %261
  br i1 %262, label %263, label %275

; <label>:263:                                    ; preds = %257
  %264 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %267 = load i32, i32* %266, align 16
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub nsw i32 %267, 1
  %271 = icmp eq i32 %265, %269
  br i1 %271, label %272, label %275

; <label>:272:                                    ; preds = %263
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %447

; <label>:275:                                    ; preds = %263, %257, %247, %237, %227, %218
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %277 = load i32, i32* %276, align 4
  %278 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %279 = load i32, i32* %278, align 16
  %280 = icmp eq i32 %277, %279
  br i1 %280, label %281, label %333

; <label>:281:                                    ; preds = %275
  %282 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %283 = load i32, i32* %282, align 8
  %284 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %285 = load i32, i32* %284, align 16
  %286 = add i32 %285, 658937305
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 658937305
  %289 = add nsw i32 %285, 1
  %290 = icmp eq i32 %283, %288
  br i1 %290, label %291, label %333

; <label>:291:                                    ; preds = %281
  %292 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %293 = load i32, i32* %292, align 4
  %294 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %295 = load i32, i32* %294, align 16
  %296 = add i32 %295, 401627559
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 401627559
  %299 = add nsw i32 %295, 1
  %300 = icmp eq i32 %293, %298
  br i1 %300, label %301, label %333

; <label>:301:                                    ; preds = %291
  %302 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %303 = load i32, i32* %302, align 4
  %304 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %305 = load i32, i32* %304, align 16
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  %309 = icmp eq i32 %303, %307
  br i1 %309, label %310, label %333

; <label>:310:                                    ; preds = %301
  %311 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %312 = load i32, i32* %311, align 8
  %313 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %314 = load i32, i32* %313, align 16
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 1
  %318 = icmp eq i32 %312, %316
  br i1 %318, label %319, label %333

; <label>:319:                                    ; preds = %310
  %320 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %321 = load i32, i32* %320, align 4
  %322 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %323 = load i32, i32* %322, align 16
  %324 = sub i32 0, %323
  %325 = sub i32 0, 2
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, 2
  %329 = icmp eq i32 %321, %327
  br i1 %329, label %330, label %333

; <label>:330:                                    ; preds = %319
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %446

; <label>:333:                                    ; preds = %319, %310, %301, %291, %281, %275
  %334 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %335 = load i32, i32* %334, align 4
  %336 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %337 = load i32, i32* %336, align 16
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  %341 = icmp eq i32 %335, %339
  br i1 %341, label %342, label %390

; <label>:342:                                    ; preds = %333
  %343 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %344 = load i32, i32* %343, align 8
  %345 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %346 = load i32, i32* %345, align 16
  %347 = sub i32 %346, -595551548
  %348 = add i32 %347, 1
  %349 = add i32 %348, -595551548
  %350 = add nsw i32 %346, 1
  %351 = icmp eq i32 %344, %349
  br i1 %351, label %352, label %390

; <label>:352:                                    ; preds = %342
  %353 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %354 = load i32, i32* %353, align 4
  %355 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %356 = load i32, i32* %355, align 16
  %357 = add i32 %356, -982092215
  %358 = add i32 %357, 2
  %359 = sub i32 %358, -982092215
  %360 = add nsw i32 %356, 2
  %361 = icmp eq i32 %354, %359
  br i1 %361, label %362, label %390

; <label>:362:                                    ; preds = %352
  %363 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %364 = load i32, i32* %363, align 4
  %365 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %366 = load i32, i32* %365, align 16
  %367 = icmp eq i32 %364, %366
  br i1 %367, label %368, label %390

; <label>:368:                                    ; preds = %362
  %369 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %370 = load i32, i32* %369, align 8
  %371 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %372 = load i32, i32* %371, align 16
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %375 = add nsw i32 %372, 1
  %376 = icmp eq i32 %370, %374
  br i1 %376, label %377, label %390

; <label>:377:                                    ; preds = %368
  %378 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %379 = load i32, i32* %378, align 4
  %380 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %381 = load i32, i32* %380, align 16
  %382 = add i32 %381, 1749256893
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1749256893
  %385 = add nsw i32 %381, 1
  %386 = icmp eq i32 %379, %384
  br i1 %386, label %387, label %390

; <label>:387:                                    ; preds = %377
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %388, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %445

; <label>:390:                                    ; preds = %377, %368, %362, %352, %342, %333
  %391 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %392 = load i32, i32* %391, align 4
  %393 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %394 = load i32, i32* %393, align 16
  %395 = icmp eq i32 %392, %394
  br i1 %395, label %396, label %444

; <label>:396:                                    ; preds = %390
  %397 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %398 = load i32, i32* %397, align 8
  %399 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %400 = load i32, i32* %399, align 16
  %401 = sub i32 %400, -1665432522
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1665432522
  %404 = add nsw i32 %400, 1
  %405 = icmp eq i32 %398, %403
  br i1 %405, label %406, label %444

; <label>:406:                                    ; preds = %396
  %407 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %408 = load i32, i32* %407, align 4
  %409 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %410 = load i32, i32* %409, align 16
  %411 = add i32 %410, 1158371568
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1158371568
  %414 = add nsw i32 %410, 1
  %415 = icmp eq i32 %408, %413
  br i1 %415, label %416, label %444

; <label>:416:                                    ; preds = %406
  %417 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %418 = load i32, i32* %417, align 4
  %419 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %420 = load i32, i32* %419, align 16
  %421 = add i32 %420, -452464067
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -452464067
  %424 = add nsw i32 %420, 1
  %425 = icmp eq i32 %418, %423
  br i1 %425, label %426, label %444

; <label>:426:                                    ; preds = %416
  %427 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %428 = load i32, i32* %427, align 8
  %429 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %430 = load i32, i32* %429, align 16
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub nsw i32 %430, 1
  %434 = icmp eq i32 %428, %432
  br i1 %434, label %435, label %444

; <label>:435:                                    ; preds = %426
  %436 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %437 = load i32, i32* %436, align 4
  %438 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %439 = load i32, i32* %438, align 16
  %440 = icmp eq i32 %437, %439
  br i1 %440, label %441, label %444

; <label>:441:                                    ; preds = %435
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %442, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %444

; <label>:444:                                    ; preds = %441, %435, %426, %416, %406, %396, %390
  br label %445

; <label>:445:                                    ; preds = %444, %387
  br label %446

; <label>:446:                                    ; preds = %445, %330
  br label %447

; <label>:447:                                    ; preds = %446, %272
  br label %448

; <label>:448:                                    ; preds = %447, %215
  br label %449

; <label>:449:                                    ; preds = %448, %163
  br label %450

; <label>:450:                                    ; preds = %449, %113
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907576009.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
