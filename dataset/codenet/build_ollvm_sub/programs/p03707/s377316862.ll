; ModuleID = 'Project_CodeNet_C++1400/p03707/s377316862.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s377316862.cpp"
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
@a = global [2001 x [2001 x i8]] zeroinitializer, align 16
@res = global [2001 x [2001 x i32]] zeroinitializer, align 16
@v2 = global [2001 x [2001 x i32]] zeroinitializer, align 16
@v1 = global [2001 x [2001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377316862.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %3)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %120, %0
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %126

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %51 unwind label %98

; <label>:51:                                     ; preds = %49
  store i32 0, i32* %10, align 4
  br label %52

; <label>:52:                                     ; preds = %114, %51
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %119

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %58)
          to label %60 unwind label %98

; <label>:60:                                     ; preds = %56
  %61 = load i8, i8* %59, align 1
  %62 = sext i8 %61 to i32
  %63 = sub i32 %62, -1691039007
  %64 = sub i32 %63, 48
  %65 = add i32 %64, -1691039007
  %66 = sub nsw i32 %62, 48
  %67 = icmp ne i32 %65, 0
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @a, i64 0, i64 %69
  %71 = load i32, i32* %10, align 4
  %72 = add i32 %71, -1468012065
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1468012065
  %75 = add nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [2001 x i8], [2001 x i8]* %70, i64 0, i64 %76
  %78 = zext i1 %67 to i8
  store i8 %78, i8* %77, align 1
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @a, i64 0, i64 %80
  %82 = load i32, i32* %10, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [2001 x i8], [2001 x i8]* %81, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %102

; <label>:92:                                     ; preds = %60
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 %93, 681021706
  %95 = add i32 %94, 1
  %96 = add i32 %95, 681021706
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %6, align 4
  br label %102

; <label>:98:                                     ; preds = %56, %49
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %8, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %390

; <label>:102:                                    ; preds = %92, %60
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @res, i64 0, i64 %105
  %107 = load i32, i32* %10, align 4
  %108 = add i32 %107, 1836679455
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1836679455
  %111 = add nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [2001 x i32], [2001 x i32]* %106, i64 0, i64 %112
  store i32 %103, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %102
  %115 = load i32, i32* %10, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %10, align 4
  br label %52

; <label>:119:                                    ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 %121, -1913203640
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1913203640
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %5, align 4
  br label %45

; <label>:126:                                    ; preds = %45
  store i32 1, i32* %11, align 4
  br label %127

; <label>:127:                                    ; preds = %185, %126
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %192

; <label>:131:                                    ; preds = %127
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  br label %132

; <label>:132:                                    ; preds = %177, %131
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %184

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @a, i64 0, i64 %138
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2001 x i8], [2001 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i32
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %169

; <label>:147:                                    ; preds = %136
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @a, i64 0, i64 %149
  %151 = load i32, i32* %13, align 4
  %152 = sub i32 %151, -1907833545
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1907833545
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [2001 x i8], [2001 x i8]* %150, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i32
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %169

; <label>:162:                                    ; preds = %147
  %163 = load i32, i32* %12, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %12, align 4
  br label %169

; <label>:169:                                    ; preds = %162, %147, %136
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v1, i64 0, i64 %172
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2001 x i32], [2001 x i32]* %173, i64 0, i64 %175
  store i32 %170, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* %13, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %13, align 4
  br label %132

; <label>:184:                                    ; preds = %132
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %11, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %11, align 4
  br label %127

; <label>:192:                                    ; preds = %127
  store i32 1, i32* %14, align 4
  br label %193

; <label>:193:                                    ; preds = %250, %192
  %194 = load i32, i32* %14, align 4
  %195 = load i32, i32* %3, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %256

; <label>:197:                                    ; preds = %193
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %198

; <label>:198:                                    ; preds = %243, %197
  %199 = load i32, i32* %16, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %249

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @a, i64 0, i64 %204
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2001 x i8], [2001 x i8]* %205, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i32
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %235

; <label>:213:                                    ; preds = %202
  %214 = load i32, i32* %16, align 4
  %215 = sub i32 %214, 1941840689
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1941840689
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @a, i64 0, i64 %219
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2001 x i8], [2001 x i8]* %220, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i32
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %235

; <label>:228:                                    ; preds = %213
  %229 = load i32, i32* %15, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %15, align 4
  br label %235

; <label>:235:                                    ; preds = %228, %213, %202
  %236 = load i32, i32* %15, align 4
  %237 = load i32, i32* %16, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v2, i64 0, i64 %238
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2001 x i32], [2001 x i32]* %239, i64 0, i64 %241
  store i32 %236, i32* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %235
  %244 = load i32, i32* %16, align 4
  %245 = sub i32 %244, -692929786
  %246 = add i32 %245, 1
  %247 = add i32 %246, -692929786
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %16, align 4
  br label %198

; <label>:249:                                    ; preds = %198
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %14, align 4
  %252 = sub i32 %251, 700328055
  %253 = add i32 %252, 1
  %254 = add i32 %253, 700328055
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %14, align 4
  br label %193

; <label>:256:                                    ; preds = %193
  store i32 1, i32* %17, align 4
  br label %257

; <label>:257:                                    ; preds = %384, %256
  %258 = load i32, i32* %17, align 4
  %259 = load i32, i32* %4, align 4
  %260 = icmp sle i32 %258, %259
  br i1 %260, label %261, label %389

; <label>:261:                                    ; preds = %257
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %262, i32* dereferenceable(4) %19)
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %263, i32* dereferenceable(4) %20)
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %264, i32* dereferenceable(4) %21)
  %266 = load i32, i32* %19, align 4
  store i32 %266, i32* %24, align 4
  br label %267

; <label>:267:                                    ; preds = %294, %261
  %268 = load i32, i32* %24, align 4
  %269 = load i32, i32* %21, align 4
  %270 = icmp sle i32 %268, %269
  br i1 %270, label %271, label %300

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %20, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v2, i64 0, i64 %273
  %275 = load i32, i32* %24, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2001 x i32], [2001 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %18, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v2, i64 0, i64 %280
  %282 = load i32, i32* %24, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2001 x i32], [2001 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add i32 %278, 1489271877
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, 1489271877
  %289 = sub nsw i32 %278, %285
  %290 = load i32, i32* %22, align 4
  %291 = sub i32 0, %288
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, %288
  store i32 %292, i32* %22, align 4
  br label %294

; <label>:294:                                    ; preds = %271
  %295 = load i32, i32* %24, align 4
  %296 = sub i32 %295, -823876332
  %297 = add i32 %296, 1
  %298 = add i32 %297, -823876332
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %24, align 4
  br label %267

; <label>:300:                                    ; preds = %267
  %301 = load i32, i32* %18, align 4
  store i32 %301, i32* %25, align 4
  br label %302

; <label>:302:                                    ; preds = %329, %300
  %303 = load i32, i32* %25, align 4
  %304 = load i32, i32* %20, align 4
  %305 = icmp sle i32 %303, %304
  br i1 %305, label %306, label %335

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %25, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v1, i64 0, i64 %308
  %310 = load i32, i32* %21, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2001 x i32], [2001 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %25, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v1, i64 0, i64 %315
  %317 = load i32, i32* %19, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2001 x i32], [2001 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 %313, 1616539460
  %322 = sub i32 %321, %320
  %323 = add i32 %322, 1616539460
  %324 = sub nsw i32 %313, %320
  %325 = load i32, i32* %22, align 4
  %326 = sub i32 0, %323
  %327 = sub i32 %325, %326
  %328 = add nsw i32 %325, %323
  store i32 %327, i32* %22, align 4
  br label %329

; <label>:329:                                    ; preds = %306
  %330 = load i32, i32* %25, align 4
  %331 = sub i32 %330, 233696360
  %332 = add i32 %331, 1
  %333 = add i32 %332, 233696360
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %25, align 4
  br label %302

; <label>:335:                                    ; preds = %302
  %336 = load i32, i32* %18, align 4
  store i32 %336, i32* %26, align 4
  br label %337

; <label>:337:                                    ; preds = %369, %335
  %338 = load i32, i32* %26, align 4
  %339 = load i32, i32* %20, align 4
  %340 = icmp sle i32 %338, %339
  br i1 %340, label %341, label %375

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %26, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @res, i64 0, i64 %343
  %345 = load i32, i32* %21, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2001 x i32], [2001 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %26, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @res, i64 0, i64 %350
  %352 = load i32, i32* %19, align 4
  %353 = add i32 %352, 401345318
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 401345318
  %356 = sub nsw i32 %352, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [2001 x i32], [2001 x i32]* %351, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 %348, -1021283057
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -1021283057
  %363 = sub nsw i32 %348, %359
  %364 = load i32, i32* %23, align 4
  %365 = sub i32 %364, 1517313662
  %366 = add i32 %365, %362
  %367 = add i32 %366, 1517313662
  %368 = add nsw i32 %364, %362
  store i32 %367, i32* %23, align 4
  br label %369

; <label>:369:                                    ; preds = %341
  %370 = load i32, i32* %26, align 4
  %371 = sub i32 %370, -894291490
  %372 = add i32 %371, 1
  %373 = add i32 %372, -894291490
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %26, align 4
  br label %337

; <label>:375:                                    ; preds = %337
  %376 = load i32, i32* %23, align 4
  %377 = load i32, i32* %22, align 4
  %378 = add i32 %376, 178596104
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, 178596104
  %381 = sub nsw i32 %376, %377
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %384

; <label>:384:                                    ; preds = %375
  %385 = load i32, i32* %17, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, 1
  store i32 %387, i32* %17, align 4
  br label %257

; <label>:389:                                    ; preds = %257
  ret i32 0

; <label>:390:                                    ; preds = %98
  %391 = load i8*, i8** %8, align 8
  %392 = load i32, i32* %9, align 4
  %393 = insertvalue { i8*, i32 } undef, i8* %391, 0
  %394 = insertvalue { i8*, i32 } %393, i32 %392, 1
  resume { i8*, i32 } %394
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s377316862.cpp() #0 section ".text.startup" {
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
