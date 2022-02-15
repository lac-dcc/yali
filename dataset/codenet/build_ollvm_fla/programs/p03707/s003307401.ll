; ModuleID = 'Project_CodeNet_C++1400/p03707/s003307401.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s003307401.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003307401.cpp, i8* null }]

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
  %5 = alloca [2000 x %"class.std::__cxx11::basic_string"], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca [2001 x [2001 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2001 x [2001 x i32]], align 16
  %15 = alloca [2001 x [2001 x i32]], align 16
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
  %27 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %3)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %4)
  %39 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 2000
  br label %41

; <label>:41:                                     ; preds = %41, %0
  %42 = phi %"class.std::__cxx11::basic_string"* [ %39, %0 ], [ %43, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %42) #3
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1
  %44 = icmp eq %"class.std::__cxx11::basic_string"* %43, %40
  br i1 %44, label %45, label %41

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %56, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %65

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %52
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %53)
          to label %55 unwind label %59

; <label>:55:                                     ; preds = %50
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  br label %46

; <label>:59:                                     ; preds = %468, %360, %358, %356, %354, %352, %206, %198, %170, %162, %76, %50
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %7, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %8, align 4
  %63 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 2000
  br label %483

; <label>:65:                                     ; preds = %46
  %66 = bitcast [2001 x [2001 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 16016004, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  br label %67

; <label>:67:                                     ; preds = %108, %65
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %111

; <label>:71:                                     ; preds = %67
  store i32 0, i32* %11, align 4
  br label %72

; <label>:72:                                     ; preds = %104, %71
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %107

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %79
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2001 x i32], [2001 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %86
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %87, i64 %89)
          to label %91 unwind label %59

; <label>:91:                                     ; preds = %76
  %92 = load i8, i8* %90, align 1
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %84, %93
  %95 = sub nsw i32 %94, 48
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %98
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2001 x i32], [2001 x i32]* %99, i64 0, i64 %102
  store i32 %95, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %91
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  br label %72

; <label>:107:                                    ; preds = %72
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  br label %67

; <label>:111:                                    ; preds = %67
  store i32 0, i32* %12, align 4
  br label %112

; <label>:112:                                    ; preds = %144, %111
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %147

; <label>:116:                                    ; preds = %112
  store i32 0, i32* %13, align 4
  br label %117

; <label>:117:                                    ; preds = %140, %116
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %143

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %123
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2001 x i32], [2001 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %132
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2001 x i32], [2001 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, %129
  store i32 %139, i32* %137, align 4
  br label %140

; <label>:140:                                    ; preds = %121
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  br label %117

; <label>:143:                                    ; preds = %117
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %12, align 4
  br label %112

; <label>:147:                                    ; preds = %112
  %148 = bitcast [2001 x [2001 x i32]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %148, i8 0, i64 16016004, i32 16, i1 false)
  %149 = bitcast [2001 x [2001 x i32]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %149, i8 0, i64 16016004, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  br label %150

; <label>:150:                                    ; preds = %236, %147
  %151 = load i32, i32* %16, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %239

; <label>:154:                                    ; preds = %150
  store i32 0, i32* %17, align 4
  br label %155

; <label>:155:                                    ; preds = %232, %154
  %156 = load i32, i32* %17, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %235

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %16, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %195

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %16, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %165
  %167 = load i32, i32* %17, align 4
  %168 = sext i32 %167 to i64
  %169 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %166, i64 %168)
          to label %170 unwind label %59

; <label>:170:                                    ; preds = %162
  %171 = load i8, i8* %169, align 1
  %172 = sext i8 %171 to i32
  %173 = sub nsw i32 %172, 48
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %175
  %177 = load i32, i32* %17, align 4
  %178 = sext i32 %177 to i64
  %179 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %176, i64 %178)
          to label %180 unwind label %59

; <label>:180:                                    ; preds = %170
  %181 = load i8, i8* %179, align 1
  %182 = sext i8 %181 to i32
  %183 = sub nsw i32 %182, 48
  %184 = and i32 %173, %183
  %185 = load i32, i32* %16, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %14, i64 0, i64 %187
  %189 = load i32, i32* %17, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2001 x i32], [2001 x i32]* %188, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, %184
  store i32 %194, i32* %192, align 4
  br label %195

; <label>:195:                                    ; preds = %180, %159
  %196 = load i32, i32* %17, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %231

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %200
  %202 = load i32, i32* %17, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %201, i64 %204)
          to label %206 unwind label %59

; <label>:206:                                    ; preds = %198
  %207 = load i8, i8* %205, align 1
  %208 = sext i8 %207 to i32
  %209 = sub nsw i32 %208, 48
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %211
  %213 = load i32, i32* %17, align 4
  %214 = sext i32 %213 to i64
  %215 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %212, i64 %214)
          to label %216 unwind label %59

; <label>:216:                                    ; preds = %206
  %217 = load i8, i8* %215, align 1
  %218 = sext i8 %217 to i32
  %219 = sub nsw i32 %218, 48
  %220 = and i32 %209, %219
  %221 = load i32, i32* %16, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %15, i64 0, i64 %223
  %225 = load i32, i32* %17, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2001 x i32], [2001 x i32]* %224, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, %220
  store i32 %230, i32* %228, align 4
  br label %231

; <label>:231:                                    ; preds = %216, %195
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %17, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %17, align 4
  br label %155

; <label>:235:                                    ; preds = %155
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %16, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %16, align 4
  br label %150

; <label>:239:                                    ; preds = %150
  store i32 0, i32* %18, align 4
  br label %240

; <label>:240:                                    ; preds = %290, %239
  %241 = load i32, i32* %18, align 4
  %242 = load i32, i32* %2, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %293

; <label>:244:                                    ; preds = %240
  store i32 0, i32* %19, align 4
  br label %245

; <label>:245:                                    ; preds = %286, %244
  %246 = load i32, i32* %19, align 4
  %247 = load i32, i32* %3, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %289

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %18, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %14, i64 0, i64 %252
  %254 = load i32, i32* %19, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2001 x i32], [2001 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %18, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %14, i64 0, i64 %260
  %262 = load i32, i32* %19, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2001 x i32], [2001 x i32]* %261, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %266, %257
  store i32 %267, i32* %265, align 4
  %268 = load i32, i32* %18, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %15, i64 0, i64 %270
  %272 = load i32, i32* %19, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2001 x i32], [2001 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %18, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %15, i64 0, i64 %278
  %280 = load i32, i32* %19, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2001 x i32], [2001 x i32]* %279, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %284, %275
  store i32 %285, i32* %283, align 4
  br label %286

; <label>:286:                                    ; preds = %249
  %287 = load i32, i32* %19, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %19, align 4
  br label %245

; <label>:289:                                    ; preds = %245
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %18, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %18, align 4
  br label %240

; <label>:293:                                    ; preds = %240
  store i32 0, i32* %20, align 4
  br label %294

; <label>:294:                                    ; preds = %344, %293
  %295 = load i32, i32* %20, align 4
  %296 = load i32, i32* %3, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %347

; <label>:298:                                    ; preds = %294
  store i32 0, i32* %21, align 4
  br label %299

; <label>:299:                                    ; preds = %340, %298
  %300 = load i32, i32* %21, align 4
  %301 = load i32, i32* %2, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %343

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %21, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %14, i64 0, i64 %305
  %307 = load i32, i32* %20, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2001 x i32], [2001 x i32]* %306, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %21, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %14, i64 0, i64 %314
  %316 = load i32, i32* %20, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2001 x i32], [2001 x i32]* %315, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = add nsw i32 %320, %311
  store i32 %321, i32* %319, align 4
  %322 = load i32, i32* %21, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %15, i64 0, i64 %323
  %325 = load i32, i32* %20, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2001 x i32], [2001 x i32]* %324, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %21, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %15, i64 0, i64 %332
  %334 = load i32, i32* %20, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2001 x i32], [2001 x i32]* %333, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add nsw i32 %338, %329
  store i32 %339, i32* %337, align 4
  br label %340

; <label>:340:                                    ; preds = %303
  %341 = load i32, i32* %21, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %21, align 4
  br label %299

; <label>:343:                                    ; preds = %299
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %20, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %20, align 4
  br label %294

; <label>:347:                                    ; preds = %294
  store i32 0, i32* %22, align 4
  br label %348

; <label>:348:                                    ; preds = %471, %347
  %349 = load i32, i32* %22, align 4
  %350 = load i32, i32* %4, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %474

; <label>:352:                                    ; preds = %348
  %353 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
          to label %354 unwind label %59

; <label>:354:                                    ; preds = %352
  %355 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %353, i32* dereferenceable(4) %24)
          to label %356 unwind label %59

; <label>:356:                                    ; preds = %354
  %357 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %355, i32* dereferenceable(4) %25)
          to label %358 unwind label %59

; <label>:358:                                    ; preds = %356
  %359 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %357, i32* dereferenceable(4) %26)
          to label %360 unwind label %59

; <label>:360:                                    ; preds = %358
  %361 = load i32, i32* %25, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %362
  %364 = load i32, i32* %26, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2001 x i32], [2001 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %25, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %369
  %371 = load i32, i32* %24, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2001 x i32], [2001 x i32]* %370, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sub nsw i32 %367, %375
  %377 = load i32, i32* %23, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %379
  %381 = load i32, i32* %26, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2001 x i32], [2001 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub nsw i32 %376, %384
  %386 = load i32, i32* %23, align 4
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %388
  %390 = load i32, i32* %24, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2001 x i32], [2001 x i32]* %389, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = add nsw i32 %385, %394
  store i32 %395, i32* %27, align 4
  %396 = load i32, i32* %25, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %14, i64 0, i64 %397
  %399 = load i32, i32* %26, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2001 x i32], [2001 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %25, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %14, i64 0, i64 %404
  %406 = load i32, i32* %24, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2001 x i32], [2001 x i32]* %405, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sub nsw i32 %402, %410
  %412 = load i32, i32* %23, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %14, i64 0, i64 %413
  %415 = load i32, i32* %26, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2001 x i32], [2001 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sub nsw i32 %411, %418
  %420 = load i32, i32* %23, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %14, i64 0, i64 %421
  %423 = load i32, i32* %24, align 4
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2001 x i32], [2001 x i32]* %422, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = add nsw i32 %419, %427
  %429 = load i32, i32* %27, align 4
  %430 = sub nsw i32 %429, %428
  store i32 %430, i32* %27, align 4
  %431 = load i32, i32* %25, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %15, i64 0, i64 %432
  %434 = load i32, i32* %26, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2001 x i32], [2001 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %25, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %15, i64 0, i64 %439
  %441 = load i32, i32* %24, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2001 x i32], [2001 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sub nsw i32 %437, %444
  %446 = load i32, i32* %23, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %15, i64 0, i64 %448
  %450 = load i32, i32* %26, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [2001 x i32], [2001 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sub nsw i32 %445, %453
  %455 = load i32, i32* %23, align 4
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %15, i64 0, i64 %457
  %459 = load i32, i32* %24, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [2001 x i32], [2001 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = add nsw i32 %454, %462
  %464 = load i32, i32* %27, align 4
  %465 = sub nsw i32 %464, %463
  store i32 %465, i32* %27, align 4
  %466 = load i32, i32* %27, align 4
  %467 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %466)
          to label %468 unwind label %59

; <label>:468:                                    ; preds = %360
  %469 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %467, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %470 unwind label %59

; <label>:470:                                    ; preds = %468
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %22, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %22, align 4
  br label %348

; <label>:474:                                    ; preds = %348
  store i32 0, i32* %1, align 4
  %475 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %476 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %475, i64 2000
  br label %477

; <label>:477:                                    ; preds = %477, %474
  %478 = phi %"class.std::__cxx11::basic_string"* [ %476, %474 ], [ %479, %477 ]
  %479 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %478, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %479) #3
  %480 = icmp eq %"class.std::__cxx11::basic_string"* %479, %475
  br i1 %480, label %481, label %477

; <label>:481:                                    ; preds = %477
  %482 = load i32, i32* %1, align 4
  ret i32 %482

; <label>:483:                                    ; preds = %483, %59
  %484 = phi %"class.std::__cxx11::basic_string"* [ %64, %59 ], [ %485, %483 ]
  %485 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %484, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %485) #3
  %486 = icmp eq %"class.std::__cxx11::basic_string"* %485, %63
  br i1 %486, label %487, label %483

; <label>:487:                                    ; preds = %483
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i8*, i8** %7, align 8
  %490 = load i32, i32* %8, align 4
  %491 = insertvalue { i8*, i32 } undef, i8* %489, 0
  %492 = insertvalue { i8*, i32 } %491, i32 %490, 1
  resume { i8*, i32 } %492
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s003307401.cpp() #0 section ".text.startup" {
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
