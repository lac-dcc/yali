; ModuleID = 'Project_CodeNet_C++1400/p03574/s524073875.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s524073875.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524073875.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %4, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", i64 %17, align 16
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %27, label %21

; <label>:21:                                     ; preds = %0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %17
  br label %23

; <label>:23:                                     ; preds = %23, %21
  %24 = phi %"class.std::__cxx11::basic_string"* [ %19, %21 ], [ %25, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 1
  %26 = icmp eq %"class.std::__cxx11::basic_string"* %25, %22
  br i1 %26, label %27, label %23

; <label>:27:                                     ; preds = %0, %23
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %38, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %34
  %36 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
          to label %37 unwind label %43

; <label>:37:                                     ; preds = %32
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %5, align 4
  br label %28

; <label>:43:                                     ; preds = %252, %247, %220, %212, %204, %196, %188, %180, %172, %164, %156, %112, %59, %32
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %17
  %48 = icmp eq %"class.std::__cxx11::basic_string"* %19, %47
  br i1 %48, label %275, label %271

; <label>:49:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %237, %49
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %242

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %230, %54
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %236

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %61
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %62, i64 %64)
          to label %66 unwind label %43

; <label>:66:                                     ; preds = %59
  %67 = load i8, i8* %65, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 35
  br i1 %69, label %70, label %229

; <label>:70:                                     ; preds = %66
  store i8 0, i8* %10, align 1
  store i32 -1, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %147, %70
  %72 = load i32, i32* %11, align 4
  %73 = icmp sle i32 %72, 1
  br i1 %73, label %74, label %153

; <label>:74:                                     ; preds = %71
  store i32 -1, i32* %12, align 4
  br label %75

; <label>:75:                                     ; preds = %140, %74
  %76 = load i32, i32* %12, align 4
  %77 = icmp sle i32 %76, 1
  br i1 %77, label %78, label %146

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sub i32 %79, -1963929438
  %82 = add i32 %81, %80
  %83 = add i32 %82, -1963929438
  %84 = add nsw i32 %79, %80
  %85 = icmp sle i32 0, %83
  br i1 %85, label %86, label %139

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %11, align 4
  %89 = sub i32 %87, -503413309
  %90 = add i32 %89, %88
  %91 = add i32 %90, -503413309
  %92 = add nsw i32 %87, %88
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %139

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %12, align 4
  %98 = add i32 %96, -290073416
  %99 = add i32 %98, %97
  %100 = sub i32 %99, -290073416
  %101 = add nsw i32 %96, %97
  %102 = icmp sle i32 0, %100
  br i1 %102, label %103, label %139

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %12, align 4
  %106 = add i32 %104, 548482298
  %107 = add i32 %106, %105
  %108 = sub i32 %107, 548482298
  %109 = add nsw i32 %104, %105
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %139

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %11, align 4
  %115 = add i32 %113, -123044127
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -123044127
  %118 = add nsw i32 %113, %114
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %119
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %12, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 %121, %123
  %125 = add nsw i32 %121, %122
  %126 = sext i32 %124 to i64
  %127 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %120, i64 %126)
          to label %128 unwind label %43

; <label>:128:                                    ; preds = %112
  %129 = load i8, i8* %127, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 35
  %132 = zext i1 %131 to i32
  %133 = load i8, i8* %10, align 1
  %134 = sext i8 %133 to i32
  %135 = sub i32 0, %132
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, %132
  %138 = trunc i32 %136 to i8
  store i8 %138, i8* %10, align 1
  br label %139

; <label>:139:                                    ; preds = %128, %103, %95, %86, %78
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %12, align 4
  %142 = sub i32 %141, 1623015586
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1623015586
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %12, align 4
  br label %75

; <label>:146:                                    ; preds = %75
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %11, align 4
  %149 = add i32 %148, 1176034079
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1176034079
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %11, align 4
  br label %71

; <label>:153:                                    ; preds = %71
  %154 = load i8, i8* %10, align 1
  %155 = sext i8 %154 to i32
  switch i32 %155, label %228 [
    i32 0, label %156
    i32 1, label %164
    i32 2, label %172
    i32 3, label %180
    i32 4, label %188
    i32 5, label %196
    i32 6, label %204
    i32 7, label %212
    i32 8, label %220
  ]

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %158
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %159, i64 %161)
          to label %163 unwind label %43

; <label>:163:                                    ; preds = %156
  store i8 48, i8* %162, align 1
  br label %228

; <label>:164:                                    ; preds = %153
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %166
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %167, i64 %169)
          to label %171 unwind label %43

; <label>:171:                                    ; preds = %164
  store i8 49, i8* %170, align 1
  br label %228

; <label>:172:                                    ; preds = %153
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %175, i64 %177)
          to label %179 unwind label %43

; <label>:179:                                    ; preds = %172
  store i8 50, i8* %178, align 1
  br label %228

; <label>:180:                                    ; preds = %153
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %182
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %183, i64 %185)
          to label %187 unwind label %43

; <label>:187:                                    ; preds = %180
  store i8 51, i8* %186, align 1
  br label %228

; <label>:188:                                    ; preds = %153
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %190
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %191, i64 %193)
          to label %195 unwind label %43

; <label>:195:                                    ; preds = %188
  store i8 52, i8* %194, align 1
  br label %228

; <label>:196:                                    ; preds = %153
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %198
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %199, i64 %201)
          to label %203 unwind label %43

; <label>:203:                                    ; preds = %196
  store i8 53, i8* %202, align 1
  br label %228

; <label>:204:                                    ; preds = %153
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %206
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %207, i64 %209)
          to label %211 unwind label %43

; <label>:211:                                    ; preds = %204
  store i8 54, i8* %210, align 1
  br label %228

; <label>:212:                                    ; preds = %153
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %214
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %215, i64 %217)
          to label %219 unwind label %43

; <label>:219:                                    ; preds = %212
  store i8 55, i8* %218, align 1
  br label %228

; <label>:220:                                    ; preds = %153
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %222
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %223, i64 %225)
          to label %227 unwind label %43

; <label>:227:                                    ; preds = %220
  store i8 56, i8* %226, align 1
  br label %228

; <label>:228:                                    ; preds = %153, %227, %219, %211, %203, %195, %187, %179, %171, %163
  br label %229

; <label>:229:                                    ; preds = %228, %66
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %9, align 4
  %232 = add i32 %231, 1071914871
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1071914871
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %9, align 4
  br label %55

; <label>:236:                                    ; preds = %55
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %8, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %8, align 4
  br label %50

; <label>:242:                                    ; preds = %50
  store i32 0, i32* %13, align 4
  br label %243

; <label>:243:                                    ; preds = %255, %242
  %244 = load i32, i32* %13, align 4
  %245 = load i32, i32* %2, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %261

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %249
  %251 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %250)
          to label %252 unwind label %43

; <label>:252:                                    ; preds = %247
  %253 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %254 unwind label %43

; <label>:254:                                    ; preds = %252
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %13, align 4
  %257 = add i32 %256, 132345787
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 132345787
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %13, align 4
  br label %243

; <label>:261:                                    ; preds = %243
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %17
  %263 = icmp eq %"class.std::__cxx11::basic_string"* %19, %262
  br i1 %263, label %268, label %264

; <label>:264:                                    ; preds = %264, %261
  %265 = phi %"class.std::__cxx11::basic_string"* [ %262, %261 ], [ %266, %264 ]
  %266 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %265, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %266) #3
  %267 = icmp eq %"class.std::__cxx11::basic_string"* %266, %19
  br i1 %267, label %268, label %264

; <label>:268:                                    ; preds = %264, %261
  %269 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %269)
  %270 = load i32, i32* %1, align 4
  ret i32 %270

; <label>:271:                                    ; preds = %271, %43
  %272 = phi %"class.std::__cxx11::basic_string"* [ %47, %43 ], [ %273, %271 ]
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %272, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %273) #3
  %274 = icmp eq %"class.std::__cxx11::basic_string"* %273, %19
  br i1 %274, label %275, label %271

; <label>:275:                                    ; preds = %271, %43
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i8*, i8** %6, align 8
  %278 = load i32, i32* %7, align 4
  %279 = insertvalue { i8*, i32 } undef, i8* %277, 0
  %280 = insertvalue { i8*, i32 } %279, i32 %278, 1
  resume { i8*, i32 } %280
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s524073875.cpp() #0 section ".text.startup" {
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
