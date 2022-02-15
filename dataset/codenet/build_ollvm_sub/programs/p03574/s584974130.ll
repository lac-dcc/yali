; ModuleID = 'Project_CodeNet_C++1400/p03574/s584974130.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s584974130.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s584974130.cpp, i8* null }]

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
  %4 = alloca [55 x %"class.std::__cxx11::basic_string"], align 16
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 55
  br label %14

; <label>:14:                                     ; preds = %14, %0
  %15 = phi %"class.std::__cxx11::basic_string"* [ %12, %0 ], [ %16, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %13
  br i1 %17, label %18, label %14

; <label>:18:                                     ; preds = %14
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %20 unwind label %56

; <label>:20:                                     ; preds = %18
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
          to label %22 unwind label %56

; <label>:22:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %69, %22
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %75

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %29
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
          to label %32 unwind label %56

; <label>:32:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %63, %32
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %68

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %40, i64 %42)
          to label %44 unwind label %56

; <label>:44:                                     ; preds = %37
  %45 = load i8, i8* %43, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %51, i64 %53)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %48
  store i8 48, i8* %54, align 1
  br label %62

; <label>:56:                                     ; preds = %418, %413, %380, %363, %340, %321, %298, %280, %252, %237, %216, %201, %182, %163, %145, %130, %115, %100, %85, %48, %37, %27, %20, %18
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %5, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %6, align 4
  %60 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 55
  br label %435

; <label>:62:                                     ; preds = %55, %44
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %8, align 4
  br label %33

; <label>:68:                                     ; preds = %33
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 %70, -1462808264
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1462808264
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %7, align 4
  br label %23

; <label>:75:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %401, %75
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %408

; <label>:80:                                     ; preds = %76
  store i32 0, i32* %10, align 4
  br label %81

; <label>:81:                                     ; preds = %395, %80
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %400

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %87
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %88, i64 %90)
          to label %92 unwind label %56

; <label>:92:                                     ; preds = %85
  %93 = load i8, i8* %91, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 35
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %92
  br label %395

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* %9, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %127

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %9, align 4
  %102 = add i32 %101, -2072583962
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -2072583962
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %107, i64 %109)
          to label %111 unwind label %56

; <label>:111:                                    ; preds = %100
  %112 = load i8, i8* %110, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 35
  br i1 %114, label %115, label %127

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %117
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %118, i64 %120)
          to label %122 unwind label %56

; <label>:122:                                    ; preds = %115
  %123 = load i8, i8* %121, align 1
  %124 = sub i8 0, 1
  %125 = sub i8 %123, %124
  %126 = add i8 %123, 1
  store i8 %125, i8* %121, align 1
  br label %127

; <label>:127:                                    ; preds = %122, %111, %97
  %128 = load i32, i32* %10, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %157

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %132
  %134 = load i32, i32* %10, align 4
  %135 = sub i32 %134, -337683973
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -337683973
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %133, i64 %139)
          to label %141 unwind label %56

; <label>:141:                                    ; preds = %130
  %142 = load i8, i8* %140, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 35
  br i1 %144, label %145, label %157

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %147
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %148, i64 %150)
          to label %152 unwind label %56

; <label>:152:                                    ; preds = %145
  %153 = load i8, i8* %151, align 1
  %154 = sub i8 0, 1
  %155 = sub i8 %153, %154
  %156 = add i8 %153, 1
  store i8 %155, i8* %151, align 1
  br label %157

; <label>:157:                                    ; preds = %152, %141, %127
  %158 = load i32, i32* %9, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %194

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %10, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %194

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %9, align 4
  %165 = add i32 %164, -1795989336
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1795989336
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %169
  %171 = load i32, i32* %10, align 4
  %172 = add i32 %171, -1722436763
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1722436763
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %170, i64 %176)
          to label %178 unwind label %56

; <label>:178:                                    ; preds = %163
  %179 = load i8, i8* %177, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 35
  br i1 %181, label %182, label %194

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %184
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %185, i64 %187)
          to label %189 unwind label %56

; <label>:189:                                    ; preds = %182
  %190 = load i8, i8* %188, align 1
  %191 = sub i8 0, 1
  %192 = sub i8 %190, %191
  %193 = add i8 %190, 1
  store i8 %192, i8* %188, align 1
  br label %194

; <label>:194:                                    ; preds = %189, %178, %160, %157
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %2, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = icmp ne i32 %195, %198
  br i1 %200, label %201, label %229

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* %9, align 4
  %203 = sub i32 %202, -1192331751
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1192331751
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %207
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %208, i64 %210)
          to label %212 unwind label %56

; <label>:212:                                    ; preds = %201
  %213 = load i8, i8* %211, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 35
  br i1 %215, label %216, label %229

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %218
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %219, i64 %221)
          to label %223 unwind label %56

; <label>:223:                                    ; preds = %216
  %224 = load i8, i8* %222, align 1
  %225 = sub i8 %224, 34
  %226 = add i8 %225, 1
  %227 = add i8 %226, 34
  %228 = add i8 %224, 1
  store i8 %227, i8* %222, align 1
  br label %229

; <label>:229:                                    ; preds = %223, %212, %194
  %230 = load i32, i32* %10, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 %231, -1277197063
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1277197063
  %235 = sub nsw i32 %231, 1
  %236 = icmp ne i32 %230, %234
  br i1 %236, label %237, label %264

; <label>:237:                                    ; preds = %229
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %239
  %241 = load i32, i32* %10, align 4
  %242 = add i32 %241, 465433140
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 465433140
  %245 = add nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %240, i64 %246)
          to label %248 unwind label %56

; <label>:248:                                    ; preds = %237
  %249 = load i8, i8* %247, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 35
  br i1 %251, label %252, label %264

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %254
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %255, i64 %257)
          to label %259 unwind label %56

; <label>:259:                                    ; preds = %252
  %260 = load i8, i8* %258, align 1
  %261 = sub i8 0, 1
  %262 = sub i8 %260, %261
  %263 = add i8 %260, 1
  store i8 %262, i8* %258, align 1
  br label %264

; <label>:264:                                    ; preds = %259, %248, %229
  %265 = load i32, i32* %9, align 4
  %266 = load i32, i32* %2, align 4
  %267 = add i32 %266, 1350486493
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1350486493
  %270 = sub nsw i32 %266, 1
  %271 = icmp ne i32 %265, %269
  br i1 %271, label %272, label %311

; <label>:272:                                    ; preds = %264
  %273 = load i32, i32* %10, align 4
  %274 = load i32, i32* %3, align 4
  %275 = sub i32 %274, 659800042
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 659800042
  %278 = sub nsw i32 %274, 1
  %279 = icmp ne i32 %273, %277
  br i1 %279, label %280, label %311

; <label>:280:                                    ; preds = %272
  %281 = load i32, i32* %9, align 4
  %282 = add i32 %281, -1259380163
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1259380163
  %285 = add nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %286
  %288 = load i32, i32* %10, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  %292 = sext i32 %290 to i64
  %293 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %287, i64 %292)
          to label %294 unwind label %56

; <label>:294:                                    ; preds = %280
  %295 = load i8, i8* %293, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 35
  br i1 %297, label %298, label %311

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %300
  %302 = load i32, i32* %10, align 4
  %303 = sext i32 %302 to i64
  %304 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %301, i64 %303)
          to label %305 unwind label %56

; <label>:305:                                    ; preds = %298
  %306 = load i8, i8* %304, align 1
  %307 = sub i8 %306, 118
  %308 = add i8 %307, 1
  %309 = add i8 %308, 118
  %310 = add i8 %306, 1
  store i8 %309, i8* %304, align 1
  br label %311

; <label>:311:                                    ; preds = %305, %294, %272, %264
  %312 = load i32, i32* %9, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %353

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %10, align 4
  %316 = load i32, i32* %3, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub nsw i32 %316, 1
  %320 = icmp ne i32 %315, %318
  br i1 %320, label %321, label %353

; <label>:321:                                    ; preds = %314
  %322 = load i32, i32* %9, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub nsw i32 %322, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %326
  %328 = load i32, i32* %10, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %328, 1
  %334 = sext i32 %332 to i64
  %335 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %327, i64 %334)
          to label %336 unwind label %56

; <label>:336:                                    ; preds = %321
  %337 = load i8, i8* %335, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 35
  br i1 %339, label %340, label %353

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %9, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %342
  %344 = load i32, i32* %10, align 4
  %345 = sext i32 %344 to i64
  %346 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %343, i64 %345)
          to label %347 unwind label %56

; <label>:347:                                    ; preds = %340
  %348 = load i8, i8* %346, align 1
  %349 = add i8 %348, -21
  %350 = add i8 %349, 1
  %351 = sub i8 %350, -21
  %352 = add i8 %348, 1
  store i8 %351, i8* %346, align 1
  br label %353

; <label>:353:                                    ; preds = %347, %336, %314, %311
  %354 = load i32, i32* %9, align 4
  %355 = load i32, i32* %2, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub nsw i32 %355, 1
  %359 = icmp ne i32 %354, %357
  br i1 %359, label %360, label %394

; <label>:360:                                    ; preds = %353
  %361 = load i32, i32* %10, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %394

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* %9, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %368
  %370 = load i32, i32* %10, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub nsw i32 %370, 1
  %374 = sext i32 %372 to i64
  %375 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %369, i64 %374)
          to label %376 unwind label %56

; <label>:376:                                    ; preds = %363
  %377 = load i8, i8* %375, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 35
  br i1 %379, label %380, label %394

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* %9, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %382
  %384 = load i32, i32* %10, align 4
  %385 = sext i32 %384 to i64
  %386 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %383, i64 %385)
          to label %387 unwind label %56

; <label>:387:                                    ; preds = %380
  %388 = load i8, i8* %386, align 1
  %389 = sub i8 0, %388
  %390 = sub i8 0, 1
  %391 = add i8 %389, %390
  %392 = sub i8 0, %391
  %393 = add i8 %388, 1
  store i8 %392, i8* %386, align 1
  br label %394

; <label>:394:                                    ; preds = %387, %376, %360, %353
  br label %395

; <label>:395:                                    ; preds = %394, %96
  %396 = load i32, i32* %10, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  store i32 %398, i32* %10, align 4
  br label %81

; <label>:400:                                    ; preds = %81
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %9, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add nsw i32 %402, 1
  store i32 %406, i32* %9, align 4
  br label %76

; <label>:408:                                    ; preds = %76
  store i32 0, i32* %11, align 4
  br label %409

; <label>:409:                                    ; preds = %421, %408
  %410 = load i32, i32* %11, align 4
  %411 = load i32, i32* %2, align 4
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %426

; <label>:413:                                    ; preds = %409
  %414 = load i32, i32* %11, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %415
  %417 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %416)
          to label %418 unwind label %56

; <label>:418:                                    ; preds = %413
  %419 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %417, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %420 unwind label %56

; <label>:420:                                    ; preds = %418
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %11, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %425 = add nsw i32 %422, 1
  store i32 %424, i32* %11, align 4
  br label %409

; <label>:426:                                    ; preds = %409
  %427 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %428 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %427, i64 55
  br label %429

; <label>:429:                                    ; preds = %429, %426
  %430 = phi %"class.std::__cxx11::basic_string"* [ %428, %426 ], [ %431, %429 ]
  %431 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %430, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %431) #3
  %432 = icmp eq %"class.std::__cxx11::basic_string"* %431, %427
  br i1 %432, label %433, label %429

; <label>:433:                                    ; preds = %429
  %434 = load i32, i32* %1, align 4
  ret i32 %434

; <label>:435:                                    ; preds = %435, %56
  %436 = phi %"class.std::__cxx11::basic_string"* [ %61, %56 ], [ %437, %435 ]
  %437 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %436, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %437) #3
  %438 = icmp eq %"class.std::__cxx11::basic_string"* %437, %60
  br i1 %438, label %439, label %435

; <label>:439:                                    ; preds = %435
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i8*, i8** %5, align 8
  %442 = load i32, i32* %6, align 4
  %443 = insertvalue { i8*, i32 } undef, i8* %441, 0
  %444 = insertvalue { i8*, i32 } %443, i32 %442, 1
  resume { i8*, i32 } %444
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s584974130.cpp() #0 section ".text.startup" {
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
