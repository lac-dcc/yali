; ModuleID = 'Project_CodeNet_C++1400/p03574/s897250013.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s897250013.cpp"
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897250013.cpp, i8* null }]

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
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %18 unwind label %69

; <label>:18:                                     ; preds = %0
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
          to label %20 unwind label %69

; <label>:20:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %592, %20
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %595

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %10, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %265

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %265

; <label>:33:                                     ; preds = %28
  %34 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %35 unwind label %69

; <label>:35:                                     ; preds = %33
  %36 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %37 unwind label %69

; <label>:37:                                     ; preds = %35
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %39 unwind label %69

; <label>:39:                                     ; preds = %37
  store i32 0, i32* %11, align 4
  br label %40

; <label>:40:                                     ; preds = %261, %39
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %264

; <label>:44:                                     ; preds = %40
  store i32 0, i32* %4, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %104

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp ne i32 %48, %50
  br i1 %51, label %52, label %104

; <label>:52:                                     ; preds = %47
  store i32 -1, i32* %12, align 4
  br label %53

; <label>:53:                                     ; preds = %100, %52
  %54 = load i32, i32* %12, align 4
  %55 = icmp slt i32 %54, 2
  br i1 %55, label %56, label %103

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %60)
          to label %62 unwind label %69

; <label>:62:                                     ; preds = %56
  %63 = load i8, i8* %61, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 35
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %73

; <label>:69:                                     ; preds = %589, %580, %576, %568, %554, %542, %530, %520, %508, %496, %475, %462, %443, %441, %439, %431, %427, %419, %405, %390, %375, %365, %350, %338, %314, %298, %278, %276, %273, %271, %257, %253, %245, %231, %219, %207, %195, %183, %171, %161, %149, %140, %128, %119, %107, %86, %73, %56, %37, %35, %33, %18, %0
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %8, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %597

; <label>:73:                                     ; preds = %66, %62
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %77)
          to label %79 unwind label %69

; <label>:79:                                     ; preds = %73
  %80 = load i8, i8* %78, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 35
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %83, %79
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %90)
          to label %92 unwind label %69

; <label>:92:                                     ; preds = %86
  %93 = load i8, i8* %91, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 35
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %96, %92
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  br label %53

; <label>:103:                                    ; preds = %53
  br label %245

; <label>:104:                                    ; preds = %47, %44
  %105 = load i32, i32* %11, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %171

; <label>:107:                                    ; preds = %104
  %108 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 0)
          to label %109 unwind label %69

; <label>:109:                                    ; preds = %107
  %110 = load i8, i8* %108, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 35
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %113, %109
  %117 = load i32, i32* %3, align 4
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %119, label %128

; <label>:119:                                    ; preds = %116
  %120 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 1)
          to label %121 unwind label %69

; <label>:121:                                    ; preds = %119
  %122 = load i8, i8* %120, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 35
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %125, %121, %116
  %129 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 0)
          to label %130 unwind label %69

; <label>:130:                                    ; preds = %128
  %131 = load i8, i8* %129, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 35
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  br label %137

; <label>:137:                                    ; preds = %134, %130
  %138 = load i32, i32* %3, align 4
  %139 = icmp ne i32 %138, 1
  br i1 %139, label %140, label %149

; <label>:140:                                    ; preds = %137
  %141 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 1)
          to label %142 unwind label %69

; <label>:142:                                    ; preds = %140
  %143 = load i8, i8* %141, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 35
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  br label %149

; <label>:149:                                    ; preds = %146, %142, %137
  %150 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 0)
          to label %151 unwind label %69

; <label>:151:                                    ; preds = %149
  %152 = load i8, i8* %150, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 35
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  br label %158

; <label>:158:                                    ; preds = %155, %151
  %159 = load i32, i32* %3, align 4
  %160 = icmp ne i32 %159, 1
  br i1 %160, label %161, label %170

; <label>:161:                                    ; preds = %158
  %162 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 1)
          to label %163 unwind label %69

; <label>:163:                                    ; preds = %161
  %164 = load i8, i8* %162, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 35
  br i1 %166, label %167, label %170

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %167, %163, %158
  br label %244

; <label>:171:                                    ; preds = %104
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %174)
          to label %176 unwind label %69

; <label>:176:                                    ; preds = %171
  %177 = load i8, i8* %175, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 35
  br i1 %179, label %180, label %183

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  br label %183

; <label>:183:                                    ; preds = %180, %176
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %186)
          to label %188 unwind label %69

; <label>:188:                                    ; preds = %183
  %189 = load i8, i8* %187, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 35
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  br label %195

; <label>:195:                                    ; preds = %192, %188
  %196 = load i32, i32* %3, align 4
  %197 = sub nsw i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %198)
          to label %200 unwind label %69

; <label>:200:                                    ; preds = %195
  %201 = load i8, i8* %199, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 35
  br i1 %203, label %204, label %207

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  br label %207

; <label>:207:                                    ; preds = %204, %200
  %208 = load i32, i32* %3, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %210)
          to label %212 unwind label %69

; <label>:212:                                    ; preds = %207
  %213 = load i8, i8* %211, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 35
  br i1 %215, label %216, label %219

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  br label %219

; <label>:219:                                    ; preds = %216, %212
  %220 = load i32, i32* %3, align 4
  %221 = sub nsw i32 %220, 2
  %222 = sext i32 %221 to i64
  %223 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %222)
          to label %224 unwind label %69

; <label>:224:                                    ; preds = %219
  %225 = load i8, i8* %223, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 35
  br i1 %227, label %228, label %231

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %4, align 4
  br label %231

; <label>:231:                                    ; preds = %228, %224
  %232 = load i32, i32* %3, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %234)
          to label %236 unwind label %69

; <label>:236:                                    ; preds = %231
  %237 = load i8, i8* %235, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 35
  br i1 %239, label %240, label %243

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %4, align 4
  br label %243

; <label>:243:                                    ; preds = %240, %236
  br label %244

; <label>:244:                                    ; preds = %243, %170
  br label %245

; <label>:245:                                    ; preds = %244, %103
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %247)
          to label %249 unwind label %69

; <label>:249:                                    ; preds = %245
  %250 = load i8, i8* %248, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 46
  br i1 %252, label %253, label %257

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %4, align 4
  %255 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
          to label %256 unwind label %69

; <label>:256:                                    ; preds = %253
  br label %260

; <label>:257:                                    ; preds = %249
  %258 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %259 unwind label %69

; <label>:259:                                    ; preds = %257
  br label %260

; <label>:260:                                    ; preds = %259, %256
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %11, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %11, align 4
  br label %40

; <label>:264:                                    ; preds = %40
  br label %589

; <label>:265:                                    ; preds = %28, %25
  %266 = load i32, i32* %10, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %439

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %2, align 4
  %270 = icmp ne i32 %269, 1
  br i1 %270, label %271, label %276

; <label>:271:                                    ; preds = %268
  %272 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %273 unwind label %69

; <label>:273:                                    ; preds = %271
  %274 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %272, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %275 unwind label %69

; <label>:275:                                    ; preds = %273
  br label %281

; <label>:276:                                    ; preds = %268
  %277 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %278 unwind label %69

; <label>:278:                                    ; preds = %276
  %279 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %280 unwind label %69

; <label>:280:                                    ; preds = %278
  br label %281

; <label>:281:                                    ; preds = %280, %275
  store i32 0, i32* %13, align 4
  br label %282

; <label>:282:                                    ; preds = %435, %281
  %283 = load i32, i32* %13, align 4
  %284 = load i32, i32* %3, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %438

; <label>:286:                                    ; preds = %282
  store i32 0, i32* %4, align 4
  %287 = load i32, i32* %13, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %332

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %13, align 4
  %291 = load i32, i32* %3, align 4
  %292 = sub nsw i32 %291, 1
  %293 = icmp ne i32 %290, %292
  br i1 %293, label %294, label %332

; <label>:294:                                    ; preds = %289
  store i32 -1, i32* %14, align 4
  br label %295

; <label>:295:                                    ; preds = %328, %294
  %296 = load i32, i32* %14, align 4
  %297 = icmp slt i32 %296, 2
  br i1 %297, label %298, label %331

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %13, align 4
  %300 = load i32, i32* %14, align 4
  %301 = add nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %302)
          to label %304 unwind label %69

; <label>:304:                                    ; preds = %298
  %305 = load i8, i8* %303, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 35
  br i1 %307, label %308, label %311

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %4, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %4, align 4
  br label %311

; <label>:311:                                    ; preds = %308, %304
  %312 = load i32, i32* %2, align 4
  %313 = icmp ne i32 %312, 1
  br i1 %313, label %314, label %327

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %13, align 4
  %316 = load i32, i32* %14, align 4
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %318)
          to label %320 unwind label %69

; <label>:320:                                    ; preds = %314
  %321 = load i8, i8* %319, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 35
  br i1 %323, label %324, label %327

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %4, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %4, align 4
  br label %327

; <label>:327:                                    ; preds = %324, %320, %311
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %14, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %14, align 4
  br label %295

; <label>:331:                                    ; preds = %295
  br label %419

; <label>:332:                                    ; preds = %289, %286
  %333 = load i32, i32* %13, align 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %375

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* %3, align 4
  %337 = icmp ne i32 %336, 1
  br i1 %337, label %338, label %347

; <label>:338:                                    ; preds = %335
  %339 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 1)
          to label %340 unwind label %69

; <label>:340:                                    ; preds = %338
  %341 = load i8, i8* %339, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 35
  br i1 %343, label %344, label %347

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* %4, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %4, align 4
  br label %347

; <label>:347:                                    ; preds = %344, %340, %335
  %348 = load i32, i32* %2, align 4
  %349 = icmp ne i32 %348, 1
  br i1 %349, label %350, label %359

; <label>:350:                                    ; preds = %347
  %351 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 0)
          to label %352 unwind label %69

; <label>:352:                                    ; preds = %350
  %353 = load i8, i8* %351, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 35
  br i1 %355, label %356, label %359

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* %4, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %4, align 4
  br label %359

; <label>:359:                                    ; preds = %356, %352, %347
  %360 = load i32, i32* %3, align 4
  %361 = icmp ne i32 %360, 1
  br i1 %361, label %362, label %374

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* %2, align 4
  %364 = icmp ne i32 %363, 1
  br i1 %364, label %365, label %374

; <label>:365:                                    ; preds = %362
  %366 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 1)
          to label %367 unwind label %69

; <label>:367:                                    ; preds = %365
  %368 = load i8, i8* %366, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 35
  br i1 %370, label %371, label %374

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* %4, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %4, align 4
  br label %374

; <label>:374:                                    ; preds = %371, %367, %362, %359
  br label %418

; <label>:375:                                    ; preds = %332
  %376 = load i32, i32* %3, align 4
  %377 = sub nsw i32 %376, 2
  %378 = sext i32 %377 to i64
  %379 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %378)
          to label %380 unwind label %69

; <label>:380:                                    ; preds = %375
  %381 = load i8, i8* %379, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 35
  br i1 %383, label %384, label %387

; <label>:384:                                    ; preds = %380
  %385 = load i32, i32* %4, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %4, align 4
  br label %387

; <label>:387:                                    ; preds = %384, %380
  %388 = load i32, i32* %2, align 4
  %389 = icmp ne i32 %388, 1
  br i1 %389, label %390, label %402

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* %3, align 4
  %392 = sub nsw i32 %391, 2
  %393 = sext i32 %392 to i64
  %394 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %393)
          to label %395 unwind label %69

; <label>:395:                                    ; preds = %390
  %396 = load i8, i8* %394, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 35
  br i1 %398, label %399, label %402

; <label>:399:                                    ; preds = %395
  %400 = load i32, i32* %4, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %4, align 4
  br label %402

; <label>:402:                                    ; preds = %399, %395, %387
  %403 = load i32, i32* %2, align 4
  %404 = icmp ne i32 %403, 1
  br i1 %404, label %405, label %417

; <label>:405:                                    ; preds = %402
  %406 = load i32, i32* %3, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %408)
          to label %410 unwind label %69

; <label>:410:                                    ; preds = %405
  %411 = load i8, i8* %409, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 35
  br i1 %413, label %414, label %417

; <label>:414:                                    ; preds = %410
  %415 = load i32, i32* %4, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %4, align 4
  br label %417

; <label>:417:                                    ; preds = %414, %410, %402
  br label %418

; <label>:418:                                    ; preds = %417, %374
  br label %419

; <label>:419:                                    ; preds = %418, %331
  %420 = load i32, i32* %13, align 4
  %421 = sext i32 %420 to i64
  %422 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %421)
          to label %423 unwind label %69

; <label>:423:                                    ; preds = %419
  %424 = load i8, i8* %422, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 46
  br i1 %426, label %427, label %431

; <label>:427:                                    ; preds = %423
  %428 = load i32, i32* %4, align 4
  %429 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
          to label %430 unwind label %69

; <label>:430:                                    ; preds = %427
  br label %434

; <label>:431:                                    ; preds = %423
  %432 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %433 unwind label %69

; <label>:433:                                    ; preds = %431
  br label %434

; <label>:434:                                    ; preds = %433, %430
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %13, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %13, align 4
  br label %282

; <label>:438:                                    ; preds = %282
  br label %588

; <label>:439:                                    ; preds = %265
  %440 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %441 unwind label %69

; <label>:441:                                    ; preds = %439
  %442 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %443 unwind label %69

; <label>:443:                                    ; preds = %441
  %444 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %445 unwind label %69

; <label>:445:                                    ; preds = %443
  store i32 0, i32* %15, align 4
  br label %446

; <label>:446:                                    ; preds = %584, %445
  %447 = load i32, i32* %15, align 4
  %448 = load i32, i32* %3, align 4
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %450, label %587

; <label>:450:                                    ; preds = %446
  store i32 0, i32* %4, align 4
  %451 = load i32, i32* %15, align 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %493

; <label>:453:                                    ; preds = %450
  %454 = load i32, i32* %15, align 4
  %455 = load i32, i32* %3, align 4
  %456 = sub nsw i32 %455, 1
  %457 = icmp ne i32 %454, %456
  br i1 %457, label %458, label %493

; <label>:458:                                    ; preds = %453
  store i32 -1, i32* %16, align 4
  br label %459

; <label>:459:                                    ; preds = %489, %458
  %460 = load i32, i32* %16, align 4
  %461 = icmp slt i32 %460, 2
  br i1 %461, label %462, label %492

; <label>:462:                                    ; preds = %459
  %463 = load i32, i32* %15, align 4
  %464 = load i32, i32* %16, align 4
  %465 = add nsw i32 %463, %464
  %466 = sext i32 %465 to i64
  %467 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %466)
          to label %468 unwind label %69

; <label>:468:                                    ; preds = %462
  %469 = load i8, i8* %467, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 35
  br i1 %471, label %472, label %475

; <label>:472:                                    ; preds = %468
  %473 = load i32, i32* %4, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %4, align 4
  br label %475

; <label>:475:                                    ; preds = %472, %468
  %476 = load i32, i32* %15, align 4
  %477 = load i32, i32* %16, align 4
  %478 = add nsw i32 %476, %477
  %479 = sext i32 %478 to i64
  %480 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %479)
          to label %481 unwind label %69

; <label>:481:                                    ; preds = %475
  %482 = load i8, i8* %480, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp eq i32 %483, 35
  br i1 %484, label %485, label %488

; <label>:485:                                    ; preds = %481
  %486 = load i32, i32* %4, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %4, align 4
  br label %488

; <label>:488:                                    ; preds = %485, %481
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %16, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %16, align 4
  br label %459

; <label>:492:                                    ; preds = %459
  br label %568

; <label>:493:                                    ; preds = %453, %450
  %494 = load i32, i32* %15, align 4
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %530

; <label>:496:                                    ; preds = %493
  %497 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 0)
          to label %498 unwind label %69

; <label>:498:                                    ; preds = %496
  %499 = load i8, i8* %497, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp eq i32 %500, 35
  br i1 %501, label %502, label %505

; <label>:502:                                    ; preds = %498
  %503 = load i32, i32* %4, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %4, align 4
  br label %505

; <label>:505:                                    ; preds = %502, %498
  %506 = load i32, i32* %3, align 4
  %507 = icmp ne i32 %506, 1
  br i1 %507, label %508, label %517

; <label>:508:                                    ; preds = %505
  %509 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 1)
          to label %510 unwind label %69

; <label>:510:                                    ; preds = %508
  %511 = load i8, i8* %509, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp eq i32 %512, 35
  br i1 %513, label %514, label %517

; <label>:514:                                    ; preds = %510
  %515 = load i32, i32* %4, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %4, align 4
  br label %517

; <label>:517:                                    ; preds = %514, %510, %505
  %518 = load i32, i32* %3, align 4
  %519 = icmp ne i32 %518, 1
  br i1 %519, label %520, label %529

; <label>:520:                                    ; preds = %517
  %521 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 1)
          to label %522 unwind label %69

; <label>:522:                                    ; preds = %520
  %523 = load i8, i8* %521, align 1
  %524 = sext i8 %523 to i32
  %525 = icmp eq i32 %524, 35
  br i1 %525, label %526, label %529

; <label>:526:                                    ; preds = %522
  %527 = load i32, i32* %4, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %4, align 4
  br label %529

; <label>:529:                                    ; preds = %526, %522, %517
  br label %567

; <label>:530:                                    ; preds = %493
  %531 = load i32, i32* %3, align 4
  %532 = sub nsw i32 %531, 2
  %533 = sext i32 %532 to i64
  %534 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %533)
          to label %535 unwind label %69

; <label>:535:                                    ; preds = %530
  %536 = load i8, i8* %534, align 1
  %537 = sext i8 %536 to i32
  %538 = icmp eq i32 %537, 35
  br i1 %538, label %539, label %542

; <label>:539:                                    ; preds = %535
  %540 = load i32, i32* %4, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %4, align 4
  br label %542

; <label>:542:                                    ; preds = %539, %535
  %543 = load i32, i32* %3, align 4
  %544 = sub nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %545)
          to label %547 unwind label %69

; <label>:547:                                    ; preds = %542
  %548 = load i8, i8* %546, align 1
  %549 = sext i8 %548 to i32
  %550 = icmp eq i32 %549, 35
  br i1 %550, label %551, label %554

; <label>:551:                                    ; preds = %547
  %552 = load i32, i32* %4, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %4, align 4
  br label %554

; <label>:554:                                    ; preds = %551, %547
  %555 = load i32, i32* %3, align 4
  %556 = sub nsw i32 %555, 2
  %557 = sext i32 %556 to i64
  %558 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %557)
          to label %559 unwind label %69

; <label>:559:                                    ; preds = %554
  %560 = load i8, i8* %558, align 1
  %561 = sext i8 %560 to i32
  %562 = icmp eq i32 %561, 35
  br i1 %562, label %563, label %566

; <label>:563:                                    ; preds = %559
  %564 = load i32, i32* %4, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %4, align 4
  br label %566

; <label>:566:                                    ; preds = %563, %559
  br label %567

; <label>:567:                                    ; preds = %566, %529
  br label %568

; <label>:568:                                    ; preds = %567, %492
  %569 = load i32, i32* %15, align 4
  %570 = sext i32 %569 to i64
  %571 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %570)
          to label %572 unwind label %69

; <label>:572:                                    ; preds = %568
  %573 = load i8, i8* %571, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 46
  br i1 %575, label %576, label %580

; <label>:576:                                    ; preds = %572
  %577 = load i32, i32* %4, align 4
  %578 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %577)
          to label %579 unwind label %69

; <label>:579:                                    ; preds = %576
  br label %583

; <label>:580:                                    ; preds = %572
  %581 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %582 unwind label %69

; <label>:582:                                    ; preds = %580
  br label %583

; <label>:583:                                    ; preds = %582, %579
  br label %584

; <label>:584:                                    ; preds = %583
  %585 = load i32, i32* %15, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %15, align 4
  br label %446

; <label>:587:                                    ; preds = %446
  br label %588

; <label>:588:                                    ; preds = %587, %438
  br label %589

; <label>:589:                                    ; preds = %588, %264
  %590 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %591 unwind label %69

; <label>:591:                                    ; preds = %589
  br label %592

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* %10, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %10, align 4
  br label %21

; <label>:595:                                    ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %596 = load i32, i32* %1, align 4
  ret i32 %596

; <label>:597:                                    ; preds = %69
  %598 = load i8*, i8** %8, align 8
  %599 = load i32, i32* %9, align 4
  %600 = insertvalue { i8*, i32 } undef, i8* %598, 0
  %601 = insertvalue { i8*, i32 } %600, i32 %599, 1
  resume { i8*, i32 } %601
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s897250013.cpp() #0 section ".text.startup" {
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
