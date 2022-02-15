; ModuleID = 'Project_CodeNet_C++1400/p03574/s303493387.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s303493387.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303493387.cpp, i8* null }]

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
define i32 @_Z7counterPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(%"class.std::__cxx11::basic_string"*, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* %8, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %6
  %15 = alloca i32
  store i32 -219952964, i32* %15
  br label %16

; <label>:16:                                     ; preds = %5, %218
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -219952964, label %19
    i32 -79280780, label %23
    i32 1330030413, label %36
    i32 -1506024104, label %39
    i32 2009546366, label %45
    i32 -1011945316, label %58
    i32 1493778965, label %61
    i32 1019328792, label %66
    i32 -786283058, label %79
    i32 1203315091, label %82
    i32 -1523323559, label %88
    i32 -1044218274, label %101
    i32 1072049920, label %104
    i32 -225876475, label %109
    i32 834792453, label %114
    i32 1337448235, label %128
    i32 -1171593341, label %131
    i32 -1447835497, label %136
    i32 -1983461581, label %142
    i32 209139752, label %156
    i32 -62143877, label %159
    i32 1400406106, label %165
    i32 -41182753, label %170
    i32 260833960, label %184
    i32 -2121870398, label %187
    i32 321113927, label %193
    i32 -269832319, label %199
    i32 1992386945, label %213
    i32 -1441866714, label %216
  ]

; <label>:18:                                     ; preds = %16
  br label %218

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %6
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 -79280780, i32 -1506024104
  store i32 %22, i32* %15
  br label %218

; <label>:23:                                     ; preds = %16
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %25 = load i32, i32* %8, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %27
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %28, i64 %30)
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 35
  %35 = select i1 %34, i32 1330030413, i32 -1506024104
  store i32 %35, i32* %15
  br label %218

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %12, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %12, align 4
  store i32 -1506024104, i32* %15
  br label %218

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, i32* %10, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 2009546366, i32 1493778965
  store i32 %44, i32* %15
  br label %218

; <label>:45:                                     ; preds = %16
  %46 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 %49
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %50, i64 %52)
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 35
  %57 = select i1 %56, i32 -1011945316, i32 1493778965
  store i32 %57, i32* %15
  br label %218

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  store i32 1493778965, i32* %15
  br label %218

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %9, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sge i32 %63, 0
  %65 = select i1 %64, i32 1019328792, i32 1203315091
  store i32 %65, i32* %15
  br label %218

; <label>:66:                                     ; preds = %16
  %67 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 %69
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %70, i64 %73)
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 35
  %78 = select i1 %77, i32 -786283058, i32 1203315091
  store i32 %78, i32* %15
  br label %218

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  store i32 1203315091, i32* %15
  br label %218

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* %11, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1523323559, i32 1072049920
  store i32 %87, i32* %15
  br label %218

; <label>:88:                                     ; preds = %16
  %89 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %89, i64 %91
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %92, i64 %95)
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 35
  %100 = select i1 %99, i32 -1044218274, i32 1072049920
  store i32 %100, i32* %15
  br label %218

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  store i32 1072049920, i32* %15
  br label %218

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp sge i32 %106, 0
  %108 = select i1 %107, i32 -225876475, i32 -1171593341
  store i32 %108, i32* %15
  br label %218

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sge i32 %111, 0
  %113 = select i1 %112, i32 834792453, i32 -1171593341
  store i32 %113, i32* %15
  br label %218

; <label>:114:                                    ; preds = %16
  %115 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %115, i64 %118
  %120 = load i32, i32* %9, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %119, i64 %122)
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 35
  %127 = select i1 %126, i32 1337448235, i32 -1171593341
  store i32 %127, i32* %15
  br label %218

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %12, align 4
  store i32 -1171593341, i32* %15
  br label %218

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp sge i32 %133, 0
  %135 = select i1 %134, i32 -1447835497, i32 -62143877
  store i32 %135, i32* %15
  br label %218

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  %139 = load i32, i32* %11, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -1983461581, i32 -62143877
  store i32 %141, i32* %15
  br label %218

; <label>:142:                                    ; preds = %16
  %143 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %144 = load i32, i32* %8, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %143, i64 %146
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %147, i64 %150)
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 35
  %155 = select i1 %154, i32 209139752, i32 -62143877
  store i32 %155, i32* %15
  br label %218

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %12, align 4
  store i32 -62143877, i32* %15
  br label %218

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  %162 = load i32, i32* %10, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 1400406106, i32 -2121870398
  store i32 %164, i32* %15
  br label %218

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %9, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp sge i32 %167, 0
  %169 = select i1 %168, i32 -41182753, i32 -2121870398
  store i32 %169, i32* %15
  br label %218

; <label>:170:                                    ; preds = %16
  %171 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %171, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %175, i64 %178)
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 35
  %183 = select i1 %182, i32 260833960, i32 -2121870398
  store i32 %183, i32* %15
  br label %218

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %12, align 4
  store i32 -2121870398, i32* %15
  br label %218

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  %190 = load i32, i32* %10, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 321113927, i32 -1441866714
  store i32 %192, i32* %15
  br label %218

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  %196 = load i32, i32* %11, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -269832319, i32 -1441866714
  store i32 %198, i32* %15
  br label %218

; <label>:199:                                    ; preds = %16
  %200 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %200, i64 %203
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %204, i64 %207)
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 35
  %212 = select i1 %211, i32 1992386945, i32 -1441866714
  store i32 %212, i32* %15
  br label %218

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %12, align 4
  store i32 -1441866714, i32* %15
  br label %218

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %12, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %213, %199, %193, %187, %184, %170, %165, %159, %156, %142, %136, %131, %128, %114, %109, %104, %101, %88, %82, %79, %66, %61, %58, %45, %39, %36, %23, %19, %18
  br label %16
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z7printerPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(%"class.std::__cxx11::basic_string"*, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %13 = load i32, i32* %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 %14
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %15, i64 %17)
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  store i32 %20, i32* %6
  %21 = alloca i32
  store i32 870704901, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %40
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 870704901, label %25
    i32 -443254126, label %29
    i32 -148653428, label %31
    i32 1037337971, label %39
  ]

; <label>:24:                                     ; preds = %22
  br label %40

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %6
  %27 = icmp eq i32 %26, 35
  %28 = select i1 %27, i32 -443254126, i32 -148653428
  store i32 %28, i32* %21
  br label %40

; <label>:29:                                     ; preds = %22
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1037337971, i32* %21
  br label %40

; <label>:31:                                     ; preds = %22
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %11, align 4
  %37 = call i32 @_Z7counterPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(%"class.std::__cxx11::basic_string"* %32, i32 %33, i32 %34, i32 %35, i32 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %37)
  store i32 1037337971, i32* %21
  br label %40

; <label>:39:                                     ; preds = %22
  ret void

; <label>:40:                                     ; preds = %31, %29, %25, %24
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca %"class.std::__cxx11::basic_string"*
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %6)
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  store i64 %14, i64* %3
  %15 = load volatile i64, i64* %3
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 32)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 8)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = or i1 %17, %20
  %22 = extractvalue { i64, i1 } %19, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call i8* @_Znam(i64 %23) #7
  %25 = bitcast i8* %24 to i64*
  %26 = load volatile i64, i64* %3
  store i64 %26, i64* %25, align 16
  %27 = getelementptr inbounds i8, i8* %24, i64 8
  %28 = bitcast i8* %27 to %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %2
  %29 = alloca i32
  store i32 129488576, i32* %29
  %30 = alloca %"class.std::__cxx11::basic_string"*
  br label %31

; <label>:31:                                     ; preds = %0, %93
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 129488576, label %34
    i32 1978643537, label %38
    i32 -1023773797, label %43
    i32 1283857244, label %49
    i32 1477980312, label %51
    i32 1523780469, label %56
    i32 1840438865, label %62
    i32 -227340812, label %65
    i32 947699496, label %66
    i32 -949390568, label %71
    i32 1429121615, label %72
    i32 -1920669224, label %77
    i32 1066729370, label %83
    i32 -338197129, label %86
    i32 -624834071, label %88
    i32 195058097, label %91
  ]

; <label>:33:                                     ; preds = %31
  br label %93

; <label>:34:                                     ; preds = %31
  %35 = load volatile i64, i64* %3
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 1283857244, i32 1978643537
  store i32 %37, i32* %29
  br label %93

; <label>:38:                                     ; preds = %31
  %39 = load volatile i64, i64* %3
  %40 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 %39
  store %"class.std::__cxx11::basic_string"* %41, %"class.std::__cxx11::basic_string"** %1
  store i32 -1023773797, i32* %29
  %42 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  store %"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"** %30
  br label %93

; <label>:43:                                     ; preds = %31
  %44 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %44) #3
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1
  %46 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  %47 = icmp eq %"class.std::__cxx11::basic_string"* %45, %46
  %48 = select i1 %47, i32 1283857244, i32 -1023773797
  store i32 %48, i32* %29
  store %"class.std::__cxx11::basic_string"* %45, %"class.std::__cxx11::basic_string"** %30
  br label %93

; <label>:49:                                     ; preds = %31
  %50 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  store %"class.std::__cxx11::basic_string"* %50, %"class.std::__cxx11::basic_string"** %7, align 8
  store i32 0, i32* %8, align 4
  store i32 1477980312, i32* %29
  br label %93

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1523780469, i32 -227340812
  store i32 %55, i32* %29
  br label %93

; <label>:56:                                     ; preds = %31
  %57 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %60)
  store i32 1840438865, i32* %29
  br label %93

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 1477980312, i32* %29
  br label %93

; <label>:65:                                     ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 947699496, i32* %29
  br label %93

; <label>:66:                                     ; preds = %31
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -949390568, i32 195058097
  store i32 %70, i32* %29
  br label %93

; <label>:71:                                     ; preds = %31
  store i32 0, i32* %10, align 4
  store i32 1429121615, i32* %29
  br label %93

; <label>:72:                                     ; preds = %31
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1920669224, i32 -338197129
  store i32 %76, i32* %29
  br label %93

; <label>:77:                                     ; preds = %31
  %78 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  call void @_Z7printerPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(%"class.std::__cxx11::basic_string"* %78, i32 %79, i32 %80, i32 %81, i32 %82)
  store i32 1066729370, i32* %29
  br label %93

; <label>:83:                                     ; preds = %31
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 1429121615, i32* %29
  br label %93

; <label>:86:                                     ; preds = %31
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -624834071, i32* %29
  br label %93

; <label>:88:                                     ; preds = %31
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 947699496, i32* %29
  br label %93

; <label>:91:                                     ; preds = %31
  %92 = load i32, i32* %4, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %88, %86, %83, %77, %72, %71, %66, %65, %62, %56, %51, %49, %43, %38, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s303493387.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
