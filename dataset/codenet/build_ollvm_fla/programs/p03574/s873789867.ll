; ModuleID = 'Project_CodeNet_C++1400/p03574/s873789867.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s873789867.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873789867.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
          to label %31 unwind label %62

; <label>:31:                                     ; preds = %0
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %8)
          to label %33 unwind label %62

; <label>:33:                                     ; preds = %31
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, 2
  %36 = load i64, i64* %8, align 8
  %37 = add nsw i64 %36, 2
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %12, align 8
  %39 = mul nuw i64 %35, %37
  %40 = alloca i8, i64 %39, align 16
  %41 = mul nuw i64 %35, %37
  call void @llvm.memset.p0i8.i64(i8* %40, i8 46, i64 %41, i32 16, i1 false)
  store i64 1, i64* %3, align 8
  br label %42

; <label>:42:                                     ; preds = %67, %33
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %7, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %70

; <label>:46:                                     ; preds = %42
  store i64 1, i64* %4, align 8
  br label %47

; <label>:47:                                     ; preds = %59, %46
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %8, align 8
  %50 = icmp sle i64 %48, %49
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %47
  %52 = load i64, i64* %3, align 8
  %53 = mul nsw i64 %52, %37
  %54 = getelementptr inbounds i8, i8* %40, i64 %53
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %56)
          to label %58 unwind label %62

; <label>:58:                                     ; preds = %51
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i64, i64* %4, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %4, align 8
  br label %47

; <label>:62:                                     ; preds = %237, %225, %51, %31, %0
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %10, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %246

; <label>:66:                                     ; preds = %47
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %3, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %3, align 8
  br label %42

; <label>:70:                                     ; preds = %42
  store i64 1, i64* %3, align 8
  br label %71

; <label>:71:                                     ; preds = %212, %70
  %72 = load i64, i64* %3, align 8
  %73 = load i64, i64* %7, align 8
  %74 = icmp sle i64 %72, %73
  br i1 %74, label %75, label %215

; <label>:75:                                     ; preds = %71
  store i64 1, i64* %4, align 8
  br label %76

; <label>:76:                                     ; preds = %208, %75
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %8, align 8
  %79 = icmp sle i64 %77, %78
  br i1 %79, label %80, label %211

; <label>:80:                                     ; preds = %76
  %81 = load i64, i64* %3, align 8
  %82 = mul nsw i64 %81, %37
  %83 = getelementptr inbounds i8, i8* %40, i64 %82
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 35
  br i1 %88, label %89, label %207

; <label>:89:                                     ; preds = %80
  store i64 0, i64* %13, align 8
  %90 = load i64, i64* %3, align 8
  %91 = sub nsw i64 %90, 1
  %92 = mul nsw i64 %91, %37
  %93 = getelementptr inbounds i8, i8* %40, i64 %92
  %94 = load i64, i64* %4, align 8
  %95 = add nsw i64 %94, 1
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 35
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %89
  %101 = load i64, i64* %13, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %13, align 8
  br label %103

; <label>:103:                                    ; preds = %100, %89
  %104 = load i64, i64* %3, align 8
  %105 = sub nsw i64 %104, 1
  %106 = mul nsw i64 %105, %37
  %107 = getelementptr inbounds i8, i8* %40, i64 %106
  %108 = load i64, i64* %4, align 8
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 35
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %103
  %114 = load i64, i64* %13, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %13, align 8
  br label %116

; <label>:116:                                    ; preds = %113, %103
  %117 = load i64, i64* %3, align 8
  %118 = sub nsw i64 %117, 1
  %119 = mul nsw i64 %118, %37
  %120 = getelementptr inbounds i8, i8* %40, i64 %119
  %121 = load i64, i64* %4, align 8
  %122 = sub nsw i64 %121, 1
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 35
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %116
  %128 = load i64, i64* %13, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %13, align 8
  br label %130

; <label>:130:                                    ; preds = %127, %116
  %131 = load i64, i64* %3, align 8
  %132 = mul nsw i64 %131, %37
  %133 = getelementptr inbounds i8, i8* %40, i64 %132
  %134 = load i64, i64* %4, align 8
  %135 = add nsw i64 %134, 1
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 35
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %130
  %141 = load i64, i64* %13, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %13, align 8
  br label %143

; <label>:143:                                    ; preds = %140, %130
  %144 = load i64, i64* %3, align 8
  %145 = mul nsw i64 %144, %37
  %146 = getelementptr inbounds i8, i8* %40, i64 %145
  %147 = load i64, i64* %4, align 8
  %148 = sub nsw i64 %147, 1
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 35
  br i1 %152, label %153, label %156

; <label>:153:                                    ; preds = %143
  %154 = load i64, i64* %13, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %13, align 8
  br label %156

; <label>:156:                                    ; preds = %153, %143
  %157 = load i64, i64* %3, align 8
  %158 = add nsw i64 %157, 1
  %159 = mul nsw i64 %158, %37
  %160 = getelementptr inbounds i8, i8* %40, i64 %159
  %161 = load i64, i64* %4, align 8
  %162 = add nsw i64 %161, 1
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 35
  br i1 %166, label %167, label %170

; <label>:167:                                    ; preds = %156
  %168 = load i64, i64* %13, align 8
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* %13, align 8
  br label %170

; <label>:170:                                    ; preds = %167, %156
  %171 = load i64, i64* %3, align 8
  %172 = add nsw i64 %171, 1
  %173 = mul nsw i64 %172, %37
  %174 = getelementptr inbounds i8, i8* %40, i64 %173
  %175 = load i64, i64* %4, align 8
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 35
  br i1 %179, label %180, label %183

; <label>:180:                                    ; preds = %170
  %181 = load i64, i64* %13, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* %13, align 8
  br label %183

; <label>:183:                                    ; preds = %180, %170
  %184 = load i64, i64* %3, align 8
  %185 = add nsw i64 %184, 1
  %186 = mul nsw i64 %185, %37
  %187 = getelementptr inbounds i8, i8* %40, i64 %186
  %188 = load i64, i64* %4, align 8
  %189 = sub nsw i64 %188, 1
  %190 = getelementptr inbounds i8, i8* %187, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 35
  br i1 %193, label %194, label %197

; <label>:194:                                    ; preds = %183
  %195 = load i64, i64* %13, align 8
  %196 = add nsw i64 %195, 1
  store i64 %196, i64* %13, align 8
  br label %197

; <label>:197:                                    ; preds = %194, %183
  %198 = load i64, i64* %13, align 8
  %199 = add nsw i64 48, %198
  %200 = trunc i64 %199 to i8
  store i8 %200, i8* %14, align 1
  %201 = load i8, i8* %14, align 1
  %202 = load i64, i64* %3, align 8
  %203 = mul nsw i64 %202, %37
  %204 = getelementptr inbounds i8, i8* %40, i64 %203
  %205 = load i64, i64* %4, align 8
  %206 = getelementptr inbounds i8, i8* %204, i64 %205
  store i8 %201, i8* %206, align 1
  br label %207

; <label>:207:                                    ; preds = %197, %80
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i64, i64* %4, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %4, align 8
  br label %76

; <label>:211:                                    ; preds = %76
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i64, i64* %3, align 8
  %214 = add nsw i64 %213, 1
  store i64 %214, i64* %3, align 8
  br label %71

; <label>:215:                                    ; preds = %71
  store i64 1, i64* %3, align 8
  br label %216

; <label>:216:                                    ; preds = %240, %215
  %217 = load i64, i64* %3, align 8
  %218 = load i64, i64* %7, align 8
  %219 = icmp sle i64 %217, %218
  br i1 %219, label %220, label %243

; <label>:220:                                    ; preds = %216
  store i64 1, i64* %4, align 8
  br label %221

; <label>:221:                                    ; preds = %234, %220
  %222 = load i64, i64* %4, align 8
  %223 = load i64, i64* %8, align 8
  %224 = icmp sle i64 %222, %223
  br i1 %224, label %225, label %237

; <label>:225:                                    ; preds = %221
  %226 = load i64, i64* %3, align 8
  %227 = mul nsw i64 %226, %37
  %228 = getelementptr inbounds i8, i8* %40, i64 %227
  %229 = load i64, i64* %4, align 8
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %231)
          to label %233 unwind label %62

; <label>:233:                                    ; preds = %225
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i64, i64* %4, align 8
  %236 = add nsw i64 %235, 1
  store i64 %236, i64* %4, align 8
  br label %221

; <label>:237:                                    ; preds = %221
  %238 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %239 unwind label %62

; <label>:239:                                    ; preds = %237
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i64, i64* %3, align 8
  %242 = add nsw i64 %241, 1
  store i64 %242, i64* %3, align 8
  br label %216

; <label>:243:                                    ; preds = %216
  store i32 0, i32* %1, align 4
  %244 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %244)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %245 = load i32, i32* %1, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %62
  %247 = load i8*, i8** %10, align 8
  %248 = load i32, i32* %11, align 4
  %249 = insertvalue { i8*, i32 } undef, i8* %247, 0
  %250 = insertvalue { i8*, i32 } %249, i32 %248, 1
  resume { i8*, i32 } %250
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s873789867.cpp() #0 section ".text.startup" {
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
