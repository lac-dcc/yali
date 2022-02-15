; ModuleID = 'Project_CodeNet_C++1400/p03707/s626260872.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s626260872.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626260872.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -1419188754, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1419188754, label %12
    i32 352182697, label %16
    i32 -622209831, label %22
    i32 -1892596349, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 352182697, i32 -622209831
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 -1892596349, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 -1892596349, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %4)
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %5, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", i64 %25, align 16
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %35, label %29

; <label>:29:                                     ; preds = %0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %25
  br label %31

; <label>:31:                                     ; preds = %31, %29
  %32 = phi %"class.std::__cxx11::basic_string"* [ %27, %29 ], [ %33, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 1
  %34 = icmp eq %"class.std::__cxx11::basic_string"* %33, %30
  br i1 %34, label %35, label %31

; <label>:35:                                     ; preds = %0, %31
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = mul nuw i64 %38, %41
  %43 = alloca i32, i64 %42, align 16
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = mul nuw i64 %46, %49
  %51 = alloca i32, i64 %50, align 16
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = mul nuw i64 %54, %57
  %59 = alloca i32, i64 %58, align 16
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = mul nuw i64 %62, %65
  %67 = alloca i32, i64 %66, align 16
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = mul nuw i64 %70, %73
  %75 = alloca i32, i64 %74, align 16
  store i32 1, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %129, %35
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %132

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %82
  %84 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %83)
          to label %85 unwind label %110

; <label>:85:                                     ; preds = %80
  store i32 1, i32* %9, align 4
  br label %86

; <label>:86:                                     ; preds = %125, %85
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %128

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %93, i64 %96)
          to label %98 unwind label %110

; <label>:98:                                     ; preds = %90
  %99 = load i8, i8* %97, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 48
  br i1 %101, label %102, label %116

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, %41
  %106 = getelementptr inbounds i32, i32* %43, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  store i32 0, i32* %109, align 4
  br label %124

; <label>:110:                                    ; preds = %780, %777, %485, %483, %481, %479, %90, %80
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %7, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %8, align 4
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %25
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %27, %114
  br i1 %115, label %800, label %796

; <label>:116:                                    ; preds = %98
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %41
  %120 = getelementptr inbounds i32, i32* %43, i64 %119
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  store i32 1, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %116, %102
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  br label %86

; <label>:128:                                    ; preds = %86
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  br label %76

; <label>:132:                                    ; preds = %76
  store i32 0, i32* %10, align 4
  br label %133

; <label>:133:                                    ; preds = %188, %132
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %191

; <label>:137:                                    ; preds = %133
  store i32 0, i32* %11, align 4
  br label %138

; <label>:138:                                    ; preds = %184, %137
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %187

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %11, align 4
  %145 = mul nsw i32 %143, %144
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %183

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %41
  %151 = getelementptr inbounds i32, i32* %43, i64 %150
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  store i32 0, i32* %154, align 4
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %49
  %158 = getelementptr inbounds i32, i32* %51, i64 %157
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  store i32 0, i32* %161, align 4
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %163, %57
  %165 = getelementptr inbounds i32, i32* %59, i64 %164
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  store i32 0, i32* %168, align 4
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %65
  %172 = getelementptr inbounds i32, i32* %67, i64 %171
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  store i32 0, i32* %175, align 4
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %73
  %179 = getelementptr inbounds i32, i32* %75, i64 %178
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  store i32 0, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %147, %142
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %11, align 4
  br label %138

; <label>:187:                                    ; preds = %138
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %10, align 4
  br label %133

; <label>:191:                                    ; preds = %133
  store i32 1, i32* %12, align 4
  br label %192

; <label>:192:                                    ; preds = %471, %191
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %474

; <label>:196:                                    ; preds = %192
  store i32 1, i32* %13, align 4
  br label %197

; <label>:197:                                    ; preds = %467, %196
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %3, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %470

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %12, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %49
  %206 = getelementptr inbounds i32, i32* %51, i64 %205
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %212, %49
  %214 = getelementptr inbounds i32, i32* %51, i64 %213
  %215 = load i32, i32* %13, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %214, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %210, %219
  %221 = load i32, i32* %12, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %49
  %225 = getelementptr inbounds i32, i32* %51, i64 %224
  %226 = load i32, i32* %13, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %225, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub nsw i32 %220, %230
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %233, %49
  %235 = getelementptr inbounds i32, i32* %51, i64 %234
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  store i32 %231, i32* %238, align 4
  %239 = load i32, i32* %12, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %241, %57
  %243 = getelementptr inbounds i32, i32* %59, i64 %242
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %57
  %251 = getelementptr inbounds i32, i32* %59, i64 %250
  %252 = load i32, i32* %13, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %251, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %247, %256
  %258 = load i32, i32* %12, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, %57
  %262 = getelementptr inbounds i32, i32* %59, i64 %261
  %263 = load i32, i32* %13, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %262, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sub nsw i32 %257, %267
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %270, %57
  %272 = getelementptr inbounds i32, i32* %59, i64 %271
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  store i32 %268, i32* %275, align 4
  %276 = load i32, i32* %12, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %278, %65
  %280 = getelementptr inbounds i32, i32* %67, i64 %279
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %286, %65
  %288 = getelementptr inbounds i32, i32* %67, i64 %287
  %289 = load i32, i32* %13, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %288, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %284, %293
  %295 = load i32, i32* %12, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %297, %65
  %299 = getelementptr inbounds i32, i32* %67, i64 %298
  %300 = load i32, i32* %13, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %299, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sub nsw i32 %294, %304
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 %307, %65
  %309 = getelementptr inbounds i32, i32* %67, i64 %308
  %310 = load i32, i32* %13, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  store i32 %305, i32* %312, align 4
  %313 = load i32, i32* %12, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 %315, %73
  %317 = getelementptr inbounds i32, i32* %75, i64 %316
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %317, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 %323, %73
  %325 = getelementptr inbounds i32, i32* %75, i64 %324
  %326 = load i32, i32* %13, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %325, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add nsw i32 %321, %330
  %332 = load i32, i32* %12, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %334, %73
  %336 = getelementptr inbounds i32, i32* %75, i64 %335
  %337 = load i32, i32* %13, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %336, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub nsw i32 %331, %341
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 %344, %73
  %346 = getelementptr inbounds i32, i32* %75, i64 %345
  %347 = load i32, i32* %13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %346, i64 %348
  store i32 %342, i32* %349, align 4
  %350 = load i32, i32* %12, align 4
  %351 = sext i32 %350 to i64
  %352 = mul nsw i64 %351, %41
  %353 = getelementptr inbounds i32, i32* %43, i64 %352
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %353, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %466

; <label>:359:                                    ; preds = %201
  %360 = load i32, i32* %12, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = mul nsw i64 %362, %41
  %364 = getelementptr inbounds i32, i32* %43, i64 %363
  %365 = load i32, i32* %13, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, i32* %364, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %391

; <label>:370:                                    ; preds = %359
  %371 = load i32, i32* %12, align 4
  %372 = sext i32 %371 to i64
  %373 = mul nsw i64 %372, %41
  %374 = getelementptr inbounds i32, i32* %43, i64 %373
  %375 = load i32, i32* %13, align 4
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %374, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %391

; <label>:381:                                    ; preds = %370
  %382 = load i32, i32* %12, align 4
  %383 = sext i32 %382 to i64
  %384 = mul nsw i64 %383, %65
  %385 = getelementptr inbounds i32, i32* %67, i64 %384
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %385, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %388, align 4
  br label %391

; <label>:391:                                    ; preds = %381, %370, %359
  %392 = load i32, i32* %12, align 4
  %393 = sub nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = mul nsw i64 %394, %41
  %396 = getelementptr inbounds i32, i32* %43, i64 %395
  %397 = load i32, i32* %13, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, i32* %396, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %423

; <label>:402:                                    ; preds = %391
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = mul nsw i64 %404, %41
  %406 = getelementptr inbounds i32, i32* %43, i64 %405
  %407 = load i32, i32* %13, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %406, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %423

; <label>:413:                                    ; preds = %402
  %414 = load i32, i32* %12, align 4
  %415 = sext i32 %414 to i64
  %416 = mul nsw i64 %415, %73
  %417 = getelementptr inbounds i32, i32* %75, i64 %416
  %418 = load i32, i32* %13, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %417, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %420, align 4
  br label %423

; <label>:423:                                    ; preds = %413, %402, %391
  %424 = load i32, i32* %12, align 4
  %425 = sub nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = mul nsw i64 %426, %41
  %428 = getelementptr inbounds i32, i32* %43, i64 %427
  %429 = load i32, i32* %13, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %428, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %444

; <label>:434:                                    ; preds = %423
  %435 = load i32, i32* %12, align 4
  %436 = sext i32 %435 to i64
  %437 = mul nsw i64 %436, %49
  %438 = getelementptr inbounds i32, i32* %51, i64 %437
  %439 = load i32, i32* %13, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %438, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %441, align 4
  br label %444

; <label>:444:                                    ; preds = %434, %423
  %445 = load i32, i32* %12, align 4
  %446 = sext i32 %445 to i64
  %447 = mul nsw i64 %446, %41
  %448 = getelementptr inbounds i32, i32* %43, i64 %447
  %449 = load i32, i32* %13, align 4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %448, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %465

; <label>:455:                                    ; preds = %444
  %456 = load i32, i32* %12, align 4
  %457 = sext i32 %456 to i64
  %458 = mul nsw i64 %457, %57
  %459 = getelementptr inbounds i32, i32* %59, i64 %458
  %460 = load i32, i32* %13, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %459, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %462, align 4
  br label %465

; <label>:465:                                    ; preds = %455, %444
  br label %466

; <label>:466:                                    ; preds = %465, %201
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %13, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %13, align 4
  br label %197

; <label>:470:                                    ; preds = %197
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %12, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %12, align 4
  br label %192

; <label>:474:                                    ; preds = %192
  store i32 1, i32* %14, align 4
  br label %475

; <label>:475:                                    ; preds = %783, %474
  %476 = load i32, i32* %14, align 4
  %477 = load i32, i32* %4, align 4
  %478 = icmp sle i32 %476, %477
  br i1 %478, label %479, label %786

; <label>:479:                                    ; preds = %475
  %480 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
          to label %481 unwind label %110

; <label>:481:                                    ; preds = %479
  %482 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %480, i32* dereferenceable(4) %16)
          to label %483 unwind label %110

; <label>:483:                                    ; preds = %481
  %484 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %482, i32* dereferenceable(4) %17)
          to label %485 unwind label %110

; <label>:485:                                    ; preds = %483
  %486 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %484, i32* dereferenceable(4) %18)
          to label %487 unwind label %110

; <label>:487:                                    ; preds = %485
  %488 = load i32, i32* %15, align 4
  %489 = load i32, i32* %17, align 4
  %490 = icmp eq i32 %488, %489
  br i1 %490, label %491, label %504

; <label>:491:                                    ; preds = %487
  %492 = load i32, i32* %16, align 4
  %493 = load i32, i32* %18, align 4
  %494 = icmp eq i32 %492, %493
  br i1 %494, label %495, label %504

; <label>:495:                                    ; preds = %491
  %496 = load i32, i32* %15, align 4
  %497 = sext i32 %496 to i64
  %498 = mul nsw i64 %497, %41
  %499 = getelementptr inbounds i32, i32* %43, i64 %498
  %500 = load i32, i32* %16, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, i32* %499, i64 %501
  %503 = load i32, i32* %502, align 4
  store i32 %503, i32* %19, align 4
  br label %777

; <label>:504:                                    ; preds = %491, %487
  %505 = load i32, i32* %15, align 4
  %506 = load i32, i32* %17, align 4
  %507 = icmp eq i32 %505, %506
  br i1 %507, label %508, label %559

; <label>:508:                                    ; preds = %504
  %509 = load i32, i32* %16, align 4
  %510 = load i32, i32* %18, align 4
  %511 = icmp ne i32 %509, %510
  br i1 %511, label %512, label %559

; <label>:512:                                    ; preds = %508
  %513 = load i32, i32* %15, align 4
  %514 = sext i32 %513 to i64
  %515 = mul nsw i64 %514, %41
  %516 = getelementptr inbounds i32, i32* %43, i64 %515
  %517 = load i32, i32* %16, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, i32* %516, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %15, align 4
  %522 = sext i32 %521 to i64
  %523 = mul nsw i64 %522, %57
  %524 = getelementptr inbounds i32, i32* %59, i64 %523
  %525 = load i32, i32* %18, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %524, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* %15, align 4
  %530 = sub nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = mul nsw i64 %531, %57
  %533 = getelementptr inbounds i32, i32* %59, i64 %532
  %534 = load i32, i32* %16, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, i32* %533, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = add nsw i32 %528, %537
  %539 = load i32, i32* %15, align 4
  %540 = sext i32 %539 to i64
  %541 = mul nsw i64 %540, %57
  %542 = getelementptr inbounds i32, i32* %59, i64 %541
  %543 = load i32, i32* %16, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, i32* %542, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = sub nsw i32 %538, %546
  %548 = load i32, i32* %15, align 4
  %549 = sub nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = mul nsw i64 %550, %57
  %552 = getelementptr inbounds i32, i32* %59, i64 %551
  %553 = load i32, i32* %18, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, i32* %552, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = sub nsw i32 %547, %556
  %558 = add nsw i32 %520, %557
  store i32 %558, i32* %19, align 4
  br label %776

; <label>:559:                                    ; preds = %508, %504
  %560 = load i32, i32* %16, align 4
  %561 = load i32, i32* %18, align 4
  %562 = icmp eq i32 %560, %561
  br i1 %562, label %563, label %614

; <label>:563:                                    ; preds = %559
  %564 = load i32, i32* %16, align 4
  %565 = load i32, i32* %18, align 4
  %566 = icmp ne i32 %564, %565
  br i1 %566, label %567, label %614

; <label>:567:                                    ; preds = %563
  %568 = load i32, i32* %15, align 4
  %569 = sext i32 %568 to i64
  %570 = mul nsw i64 %569, %41
  %571 = getelementptr inbounds i32, i32* %43, i64 %570
  %572 = load i32, i32* %16, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, i32* %571, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %17, align 4
  %577 = sext i32 %576 to i64
  %578 = mul nsw i64 %577, %49
  %579 = getelementptr inbounds i32, i32* %51, i64 %578
  %580 = load i32, i32* %16, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, i32* %579, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %15, align 4
  %585 = sext i32 %584 to i64
  %586 = mul nsw i64 %585, %49
  %587 = getelementptr inbounds i32, i32* %51, i64 %586
  %588 = load i32, i32* %16, align 4
  %589 = sub nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, i32* %587, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = add nsw i32 %583, %592
  %594 = load i32, i32* %15, align 4
  %595 = sext i32 %594 to i64
  %596 = mul nsw i64 %595, %49
  %597 = getelementptr inbounds i32, i32* %51, i64 %596
  %598 = load i32, i32* %16, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, i32* %597, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = sub nsw i32 %593, %601
  %603 = load i32, i32* %17, align 4
  %604 = sext i32 %603 to i64
  %605 = mul nsw i64 %604, %49
  %606 = getelementptr inbounds i32, i32* %51, i64 %605
  %607 = load i32, i32* %16, align 4
  %608 = sub nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, i32* %606, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = sub nsw i32 %602, %611
  %613 = add nsw i32 %575, %612
  store i32 %613, i32* %19, align 4
  br label %775

; <label>:614:                                    ; preds = %563, %559
  %615 = load i32, i32* %15, align 4
  %616 = sext i32 %615 to i64
  %617 = mul nsw i64 %616, %41
  %618 = getelementptr inbounds i32, i32* %43, i64 %617
  %619 = load i32, i32* %16, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, i32* %618, i64 %620
  %622 = load i32, i32* %621, align 4
  store i32 %622, i32* %19, align 4
  %623 = load i32, i32* %15, align 4
  %624 = sext i32 %623 to i64
  %625 = mul nsw i64 %624, %57
  %626 = getelementptr inbounds i32, i32* %59, i64 %625
  %627 = load i32, i32* %18, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, i32* %626, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = load i32, i32* %15, align 4
  %632 = sub nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = mul nsw i64 %633, %57
  %635 = getelementptr inbounds i32, i32* %59, i64 %634
  %636 = load i32, i32* %16, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, i32* %635, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = add nsw i32 %630, %639
  %641 = load i32, i32* %15, align 4
  %642 = sext i32 %641 to i64
  %643 = mul nsw i64 %642, %57
  %644 = getelementptr inbounds i32, i32* %59, i64 %643
  %645 = load i32, i32* %16, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, i32* %644, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = sub nsw i32 %640, %648
  %650 = load i32, i32* %15, align 4
  %651 = sub nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = mul nsw i64 %652, %57
  %654 = getelementptr inbounds i32, i32* %59, i64 %653
  %655 = load i32, i32* %18, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, i32* %654, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = sub nsw i32 %649, %658
  %660 = load i32, i32* %19, align 4
  %661 = add nsw i32 %660, %659
  store i32 %661, i32* %19, align 4
  %662 = load i32, i32* %17, align 4
  %663 = sext i32 %662 to i64
  %664 = mul nsw i64 %663, %49
  %665 = getelementptr inbounds i32, i32* %51, i64 %664
  %666 = load i32, i32* %16, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, i32* %665, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = load i32, i32* %15, align 4
  %671 = sext i32 %670 to i64
  %672 = mul nsw i64 %671, %49
  %673 = getelementptr inbounds i32, i32* %51, i64 %672
  %674 = load i32, i32* %16, align 4
  %675 = sub nsw i32 %674, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i32, i32* %673, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = add nsw i32 %669, %678
  %680 = load i32, i32* %15, align 4
  %681 = sext i32 %680 to i64
  %682 = mul nsw i64 %681, %49
  %683 = getelementptr inbounds i32, i32* %51, i64 %682
  %684 = load i32, i32* %16, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, i32* %683, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = sub nsw i32 %679, %687
  %689 = load i32, i32* %17, align 4
  %690 = sext i32 %689 to i64
  %691 = mul nsw i64 %690, %49
  %692 = getelementptr inbounds i32, i32* %51, i64 %691
  %693 = load i32, i32* %16, align 4
  %694 = sub nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i32, i32* %692, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = sub nsw i32 %688, %697
  %699 = load i32, i32* %19, align 4
  %700 = add nsw i32 %699, %698
  store i32 %700, i32* %19, align 4
  %701 = load i32, i32* %17, align 4
  %702 = sext i32 %701 to i64
  %703 = mul nsw i64 %702, %65
  %704 = getelementptr inbounds i32, i32* %67, i64 %703
  %705 = load i32, i32* %18, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i32, i32* %704, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = load i32, i32* %15, align 4
  %710 = sext i32 %709 to i64
  %711 = mul nsw i64 %710, %65
  %712 = getelementptr inbounds i32, i32* %67, i64 %711
  %713 = load i32, i32* %16, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, i32* %712, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = add nsw i32 %708, %716
  %718 = load i32, i32* %15, align 4
  %719 = sext i32 %718 to i64
  %720 = mul nsw i64 %719, %65
  %721 = getelementptr inbounds i32, i32* %67, i64 %720
  %722 = load i32, i32* %18, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i32, i32* %721, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = sub nsw i32 %717, %725
  %727 = load i32, i32* %17, align 4
  %728 = sext i32 %727 to i64
  %729 = mul nsw i64 %728, %65
  %730 = getelementptr inbounds i32, i32* %67, i64 %729
  %731 = load i32, i32* %16, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, i32* %730, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = sub nsw i32 %726, %734
  %736 = load i32, i32* %19, align 4
  %737 = sub nsw i32 %736, %735
  store i32 %737, i32* %19, align 4
  %738 = load i32, i32* %17, align 4
  %739 = sext i32 %738 to i64
  %740 = mul nsw i64 %739, %73
  %741 = getelementptr inbounds i32, i32* %75, i64 %740
  %742 = load i32, i32* %18, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, i32* %741, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = load i32, i32* %15, align 4
  %747 = sext i32 %746 to i64
  %748 = mul nsw i64 %747, %73
  %749 = getelementptr inbounds i32, i32* %75, i64 %748
  %750 = load i32, i32* %16, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i32, i32* %749, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = add nsw i32 %745, %753
  %755 = load i32, i32* %15, align 4
  %756 = sext i32 %755 to i64
  %757 = mul nsw i64 %756, %73
  %758 = getelementptr inbounds i32, i32* %75, i64 %757
  %759 = load i32, i32* %18, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i32, i32* %758, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = sub nsw i32 %754, %762
  %764 = load i32, i32* %17, align 4
  %765 = sext i32 %764 to i64
  %766 = mul nsw i64 %765, %73
  %767 = getelementptr inbounds i32, i32* %75, i64 %766
  %768 = load i32, i32* %16, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, i32* %767, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = sub nsw i32 %763, %771
  %773 = load i32, i32* %19, align 4
  %774 = add nsw i32 %773, %772
  store i32 %774, i32* %19, align 4
  br label %775

; <label>:775:                                    ; preds = %614, %567
  br label %776

; <label>:776:                                    ; preds = %775, %512
  br label %777

; <label>:777:                                    ; preds = %776, %495
  %778 = load i32, i32* %19, align 4
  %779 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %778)
          to label %780 unwind label %110

; <label>:780:                                    ; preds = %777
  %781 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %779, i8 signext 10)
          to label %782 unwind label %110

; <label>:782:                                    ; preds = %780
  br label %783

; <label>:783:                                    ; preds = %782
  %784 = load i32, i32* %14, align 4
  %785 = add nsw i32 %784, 1
  store i32 %785, i32* %14, align 4
  br label %475

; <label>:786:                                    ; preds = %475
  store i32 0, i32* %1, align 4
  %787 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %25
  %788 = icmp eq %"class.std::__cxx11::basic_string"* %27, %787
  br i1 %788, label %793, label %789

; <label>:789:                                    ; preds = %789, %786
  %790 = phi %"class.std::__cxx11::basic_string"* [ %787, %786 ], [ %791, %789 ]
  %791 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %790, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %791) #3
  %792 = icmp eq %"class.std::__cxx11::basic_string"* %791, %27
  br i1 %792, label %793, label %789

; <label>:793:                                    ; preds = %789, %786
  %794 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %794)
  %795 = load i32, i32* %1, align 4
  ret i32 %795

; <label>:796:                                    ; preds = %796, %110
  %797 = phi %"class.std::__cxx11::basic_string"* [ %114, %110 ], [ %798, %796 ]
  %798 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %797, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %798) #3
  %799 = icmp eq %"class.std::__cxx11::basic_string"* %798, %27
  br i1 %799, label %800, label %796

; <label>:800:                                    ; preds = %796, %110
  br label %801

; <label>:801:                                    ; preds = %800
  %802 = load i8*, i8** %7, align 8
  %803 = load i32, i32* %8, align 4
  %804 = insertvalue { i8*, i32 } undef, i8* %802, 0
  %805 = insertvalue { i8*, i32 } %804, i32 %803, 1
  resume { i8*, i32 } %805
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s626260872.cpp() #0 section ".text.startup" {
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
